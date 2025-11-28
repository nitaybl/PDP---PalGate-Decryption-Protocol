.class public final Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzja;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/u;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:LF3/G0;

.field public F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/measurement/internal/t;

.field public final a:Lcom/google/android/gms/measurement/internal/l;

.field public final b:LF3/G;

.field public c:LF3/h;

.field public d:LF3/H;

.field public e:LF3/e1;

.field public f:LF3/q1;

.field public final g:LF3/G;

.field public h:LF3/G;

.field public i:LF3/T0;

.field public final j:LF3/g1;

.field public k:LF3/O;

.field public final l:Lcom/google/android/gms/measurement/internal/m;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LF3/l1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/u;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->G:Lcom/google/android/gms/measurement/internal/t;

    .line 21
    .line 22
    iget-object v0, p1, LF3/l1;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u;->A:J

    .line 34
    .line 35
    new-instance v0, LF3/g1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LF3/f1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 41
    .line 42
    new-instance v0, LF3/G;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, LF3/G;-><init>(Lcom/google/android/gms/measurement/internal/u;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LF3/h1;->h()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 52
    .line 53
    new-instance v0, LF3/G;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, LF3/G;-><init>(Lcom/google/android/gms/measurement/internal/u;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LF3/h1;->h()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LF3/h1;->h()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->B:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->C:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->D:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LA1/h;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, LA1/h;-><init>(Lcom/google/android/gms/measurement/internal/u;LF3/l1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static R(LF3/o1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/o1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LF3/o1;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/u;
    .locals 3

    .line 1
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->H:Lcom/google/android/gms/measurement/internal/u;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/u;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/u;->H:Lcom/google/android/gms/measurement/internal/u;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LF3/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LF3/l1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/measurement/internal/u;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(LF3/l1;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/google/android/gms/measurement/internal/u;->H:Lcom/google/android/gms/measurement/internal/u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/u;->H:Lcom/google/android/gms/measurement/internal/u;

    .line 43
    .line 44
    return-object p0
.end method

.method public static k(LF3/h1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LF3/h1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "_ev"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/measurement/v2;

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/gms/internal/measurement/p1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/m1;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/m1;->v(ILcom/google/android/gms/internal/measurement/m1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LF3/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF3/k0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LF3/h;->c0(Ljava/lang/String;)LF3/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LF3/k0;->c:LF3/k0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LF3/T;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LF3/h;->S(Ljava/lang/String;LF3/k0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final B(LF3/e;LF3/o1;)V
    .locals 11

    .line 1
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    .line 12
    .line 13
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    .line 17
    .line 18
    iget-object v0, v0, LF3/m1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LF3/T;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->R(LF3/o1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, LF3/o1;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, LF3/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LF3/e;-><init>(LF3/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LF3/e;->e:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LF3/h;->g0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LF3/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LF3/e;->c:LF3/m1;

    .line 75
    .line 76
    iget-object v3, v3, LF3/m1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LF3/h;->W(Ljava/lang/String;Ljava/lang/String;)LF3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, LF3/e;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LF3/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LF3/B;->i:LC2/k;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 105
    .line 106
    iget-object v6, v0, LF3/e;->c:LF3/m1;

    .line 107
    .line 108
    iget-object v6, v6, LF3/m1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LF3/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LF3/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v1, LF3/e;->e:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, LF3/e;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, LF3/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, LF3/e;->d:J

    .line 136
    .line 137
    iput-wide v4, v0, LF3/e;->d:J

    .line 138
    .line 139
    iget-wide v4, v1, LF3/e;->h:J

    .line 140
    .line 141
    iput-wide v4, v0, LF3/e;->h:J

    .line 142
    .line 143
    iget-object v4, v1, LF3/e;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, LF3/e;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, LF3/e;->i:LF3/t;

    .line 148
    .line 149
    iput-object v4, v0, LF3/e;->i:LF3/t;

    .line 150
    .line 151
    iput-boolean v3, v0, LF3/e;->e:Z

    .line 152
    .line 153
    new-instance v3, LF3/m1;

    .line 154
    .line 155
    iget-object v4, v0, LF3/e;->c:LF3/m1;

    .line 156
    .line 157
    iget-object v9, v4, LF3/m1;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, LF3/e;->c:LF3/m1;

    .line 160
    .line 161
    iget-wide v6, v5, LF3/m1;->c:J

    .line 162
    .line 163
    invoke-virtual {v4}, LF3/m1;->zza()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, LF3/e;->c:LF3/m1;

    .line 168
    .line 169
    iget-object v10, v1, LF3/m1;->f:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LF3/e;->c:LF3/m1;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, v0, LF3/e;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, LF3/m1;

    .line 187
    .line 188
    iget-object v1, v0, LF3/e;->c:LF3/m1;

    .line 189
    .line 190
    iget-object v7, v1, LF3/m1;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, LF3/e;->d:J

    .line 193
    .line 194
    invoke-virtual {v1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v0, LF3/e;->c:LF3/m1;

    .line 199
    .line 200
    iget-object v8, v1, LF3/m1;->f:Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v8}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, LF3/e;->c:LF3/m1;

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, v0, LF3/e;->e:Z

    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, LF3/e;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LF3/e;->c:LF3/m1;

    .line 216
    .line 217
    new-instance v10, LF3/n1;

    .line 218
    .line 219
    iget-object v4, v0, LF3/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, LF3/e;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, LF3/m1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, LF3/m1;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, LF3/n1;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, LF3/n1;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, LF3/h;->K(LF3/n1;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, LF3/B;->m:LC2/k;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, LF3/e;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, LF3/e;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, LF3/e;->i:LF3/t;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, LF3/t;

    .line 306
    .line 307
    iget-wide v3, v0, LF3/e;->d:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, LF3/t;-><init>(LF3/t;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, LF3/h;->I(LF3/e;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, LF3/B;->m:LC2/k;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, LF3/e;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 337
    .line 338
    iget-object v3, v0, LF3/e;->c:LF3/m1;

    .line 339
    .line 340
    iget-object v3, v3, LF3/m1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, LF3/e;->c:LF3/m1;

    .line 347
    .line 348
    invoke-virtual {v0}, LF3/m1;->zza()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, LF3/e;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 371
    .line 372
    iget-object v3, v0, LF3/e;->c:LF3/m1;

    .line 373
    .line 374
    iget-object v3, v3, LF3/m1;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, LF3/e;->c:LF3/m1;

    .line 381
    .line 382
    invoke-virtual {v0}, LF3/m1;->zza()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, LF3/h;->n0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, LF3/h;->l0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 407
    .line 408
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, LF3/h;->l0()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final C(LF3/t;LF3/o1;)V
    .locals 9

    .line 1
    iget-object v0, p2, LF3/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF3/E;->b(LF3/t;)LF3/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, LF3/o1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LF3/h1;->g()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "select parameters from default_event_params where app_id=?"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LF3/B;->n:LC2/k;

    .line 53
    .line 54
    const-string v6, "Default event parameters not found"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, v4

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->G()Lcom/google/android/gms/internal/measurement/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, LF3/f1;->d()LF3/G;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, LF3/G;->n(Ljava/util/List;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v5

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 113
    .line 114
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 115
    .line 116
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v8, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_2
    move-exception v5

    .line 131
    move-object v4, v3

    .line 132
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 137
    .line 138
    const-string v6, "Error selecting default event parameters"

    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    iget-object v1, p1, LF3/E;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/w;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->K:Lcom/google/android/gms/measurement/internal/i;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0x64

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x19

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/w;->s(LF3/E;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LF3/E;->a()LF3/t;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "_cmp"

    .line 192
    .line 193
    iget-object v1, p1, LF3/t;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, p1, LF3/t;->b:LF3/q;

    .line 202
    .line 203
    iget-object v1, v0, LF3/q;->a:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v2, "_cis"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "referrer API v2"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v0, v0, LF3/q;->a:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v1, "gclid"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    new-instance v0, LF3/m1;

    .line 234
    .line 235
    const-string v7, "auto"

    .line 236
    .line 237
    const-string v6, "_lgclid"

    .line 238
    .line 239
    iget-wide v3, p1, LF3/t;->d:J

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-direct/range {v2 .. v7}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->i(LF3/t;LF3/o1;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_2
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_3
    throw p1
.end method

.method public final D(LF3/M;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LF3/M;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LF3/M;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xcc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->b:Lcom/google/android/gms/internal/measurement/B3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B3;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqw;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->B0:Lcom/google/android/gms/measurement/internal/i;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 70
    .line 71
    const-string v10, "Failed to parse config URL. Not fetching. appId"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const-string v5, "If-None-Match"

    .line 75
    .line 76
    const-string v6, "If-Modified-Since"

    .line 77
    .line 78
    const-string v7, "Fetching remote configuration"

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, LF3/B;->n:LC2/k;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/l;->m:Lf0/b;

    .line 112
    .line 113
    invoke-virtual {v8, v0, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    new-instance v7, Lf0/b;

    .line 128
    .line 129
    invoke-direct {v7}, Lf0/k;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6, v8}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v7, v2

    .line 137
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l;->n:Lf0/b;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    new-instance v2, Lf0/b;

    .line 160
    .line 161
    invoke-direct {v2}, Lf0/k;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v2, v7

    .line 166
    :goto_1
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v8, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v8, v7

    .line 172
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/measurement/internal/t;

    .line 178
    .line 179
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/t;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v9, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LF3/h1;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LF3/g1;->h(LF3/M;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    .line 215
    .line 216
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v3, v11

    .line 222
    move-object v4, v1

    .line 223
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/k;-><init>(LF3/G;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, LF3/T;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 243
    .line 244
    invoke-virtual {v1, v10, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LF3/g1;->h(LF3/M;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :try_start_1
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Ljava/net/URL;

    .line 265
    .line 266
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v11, v11, LF3/B;->n:LC2/k;

    .line 274
    .line 275
    invoke-virtual {v11, v8, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 289
    .line 290
    .line 291
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/l;->m:Lf0/b;

    .line 292
    .line 293
    invoke-virtual {v11, v8, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_6

    .line 306
    .line 307
    new-instance v7, Lf0/b;

    .line 308
    .line 309
    invoke-direct {v7}, Lf0/k;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6, v11}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move-object v7, v2

    .line 317
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l;->n:Lf0/b;

    .line 324
    .line 325
    invoke-virtual {v3, v8, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_8

    .line 336
    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    new-instance v3, Lf0/b;

    .line 340
    .line 341
    invoke-direct {v3}, Lf0/k;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    move-object v3, v7

    .line 346
    :goto_4
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move-object v2, v7

    .line 352
    :cond_9
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 353
    .line 354
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Lcom/google/android/gms/measurement/internal/t;

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-direct {v11, p0, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/u;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LF3/h1;->g()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v13, Lcom/google/android/gms/measurement/internal/k;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v3, v13

    .line 377
    move-object v4, v1

    .line 378
    move-object v5, v8

    .line 379
    move-object v6, v9

    .line 380
    move-object v8, v2

    .line 381
    move-object v9, v11

    .line 382
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/k;-><init>(LF3/G;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v13}, LF3/T;->j(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 402
    .line 403
    invoke-virtual {v1, v10, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF3/T;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LF3/h;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_1

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, LF3/B;->i:LC2/k;

    .line 82
    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 98
    .line 99
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Li3/a;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, LF3/M;->M(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 124
    .line 125
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, LF3/h;->v(LF3/M;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, LF3/B;->n:LC2/k;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, p5, v0, p3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v5, Lcom/google/android/gms/measurement/internal/l;->m:Lf0/b;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 158
    .line 159
    iget-object p1, p1, LF3/T0;->i:LF3/L;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Li3/a;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p1, p3, p4}, LF3/L;->b(J)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x1f7

    .line 178
    .line 179
    if-eq p2, p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x1ad

    .line 182
    .line 183
    if-ne p2, p1, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 186
    .line 187
    iget-object p1, p1, LF3/T0;->g:LF3/L;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Li3/a;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {p1, p2, p3}, LF3/L;->b(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 211
    .line 212
    const-string p3, "Last-Modified"

    .line 213
    .line 214
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/util/List;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object p3, v7

    .line 222
    :goto_3
    if-eqz p3, :cond_9

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object p3, v7

    .line 238
    :goto_4
    if-eqz p5, :cond_a

    .line 239
    .line 240
    const-string v3, "ETag"

    .line 241
    .line 242
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    check-cast p5, Ljava/util/List;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object p5, v7

    .line 250
    :goto_5
    if-eqz p5, :cond_b

    .line 251
    .line 252
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    check-cast p5, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object p5, v7

    .line 266
    :goto_6
    if-eq p2, v6, :cond_d

    .line 267
    .line 268
    if-ne p2, v4, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/l;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-nez p3, :cond_e

    .line 286
    .line 287
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p1, v7, v7, v7}, Lcom/google/android/gms/measurement/internal/l;->q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Li3/a;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {v2, v3, v4}, LF3/M;->x(J)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 310
    .line 311
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v2, v1}, LF3/h;->v(LF3/M;Z)V

    .line 315
    .line 316
    .line 317
    if-ne p2, v6, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p2, p2, LF3/B;->k:LC2/k;

    .line 324
    .line 325
    const-string p3, "Config not found. Using empty config. appId"

    .line 326
    .line 327
    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 336
    .line 337
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 338
    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    array-length p4, p4

    .line 344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p1, p3, p2, p4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LF3/G;->S()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->W()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 375
    .line 376
    invoke-virtual {p1, v7, p2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, LF3/G;->S()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LF3/M;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, LF3/h;->k0(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, LF3/M;->f()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->L(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, LF3/h;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, LF3/h;->l0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :goto_b
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 440
    .line 441
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, LF3/h;->l0()V

    .line 445
    .line 446
    .line 447
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :goto_c
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final F(Ljava/lang/String;)LF3/o1;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LF3/M;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->f(LF3/M;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v39, LF3/o1;

    .line 58
    .line 59
    invoke-virtual {v1}, LF3/M;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, LF3/M;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, LF3/M;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LF3/T;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, LF3/M;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LF3/T;->c()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, LF3/M;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LF3/T;->c()V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v1, LF3/M;->n:J

    .line 102
    .line 103
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 104
    .line 105
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, LF3/T;->c()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v1, LF3/M;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, LF3/M;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 118
    .line 119
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, LF3/T;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LF3/M;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    invoke-virtual {v1}, LF3/M;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-virtual {v1}, LF3/M;->V()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-virtual {v1}, LF3/M;->O()J

    .line 138
    .line 139
    .line 140
    move-result-wide v24

    .line 141
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 142
    .line 143
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, LF3/T;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v11, v1, LF3/M;->t:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, LF3/k0;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    invoke-virtual {v1}, LF3/M;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v29

    .line 163
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 164
    .line 165
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, LF3/T;->c()V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v16, v13

    .line 172
    .line 173
    move v13, v15

    .line 174
    iget-wide v14, v1, LF3/M;->w:J

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->H(Ljava/lang/String;)LF3/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LF3/m;->b:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v30, v11

    .line 187
    .line 188
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 189
    .line 190
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, LF3/T;->c()V

    .line 194
    .line 195
    .line 196
    iget v11, v1, LF3/M;->y:I

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, LF3/T;->c()V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v31, v14

    .line 207
    .line 208
    iget-wide v14, v1, LF3/M;->C:J

    .line 209
    .line 210
    invoke-virtual {v1}, LF3/M;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v37

    .line 214
    invoke-virtual {v1}, LF3/M;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v38

    .line 218
    const-string v27, ""

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v7, v12

    .line 224
    move-object v12, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    move-wide/from16 v40, v14

    .line 227
    .line 228
    move-wide/from16 v33, v16

    .line 229
    .line 230
    move-wide/from16 v35, v31

    .line 231
    .line 232
    move v14, v1

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    iget v1, v7, LF3/k0;->b:I

    .line 240
    .line 241
    move/from16 v32, v1

    .line 242
    .line 243
    move-object/from16 v1, v39

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object v7, v8

    .line 248
    move-wide v8, v9

    .line 249
    move/from16 v42, v11

    .line 250
    .line 251
    move-wide/from16 v10, v33

    .line 252
    .line 253
    move-object/from16 v15, v19

    .line 254
    .line 255
    move/from16 v19, v21

    .line 256
    .line 257
    move-object/from16 v21, v22

    .line 258
    .line 259
    move-object/from16 v22, v23

    .line 260
    .line 261
    move-wide/from16 v23, v24

    .line 262
    .line 263
    move-object/from16 v25, v30

    .line 264
    .line 265
    move-wide/from16 v30, v35

    .line 266
    .line 267
    move-object/from16 v33, v0

    .line 268
    .line 269
    move/from16 v34, v42

    .line 270
    .line 271
    move-wide/from16 v35, v40

    .line 272
    .line 273
    invoke-direct/range {v1 .. v38}, LF3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v39

    .line 277
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "No app data available; dropping"

    .line 282
    .line 283
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public final G(LF3/t;LF3/o1;)V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, LF3/o1;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v3, LF3/o1;->e:J

    .line 17
    .line 18
    iget-object v9, v3, LF3/o1;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, LF3/o1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v3, LF3/o1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v3, LF3/o1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v12}, Lb3/w;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v15}, LF3/T;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 44
    .line 45
    .line 46
    iget-object v15, v3, LF3/o1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move-wide/from16 v17, v13

    .line 53
    .line 54
    iget-object v13, v3, LF3/o1;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean v14, v3, LF3/o1;->h:Z

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move/from16 v16, v14

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object/from16 v31, v13

    .line 80
    .line 81
    iget-object v13, v3, LF3/o1;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v32, v6

    .line 84
    .line 85
    iget-object v6, v2, LF3/t;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v14, v13, v6}, Lcom/google/android/gms/measurement/internal/l;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/16 v33, 0x1

    .line 92
    .line 93
    move-object/from16 v34, v15

    .line 94
    .line 95
    const-string v15, "_err"

    .line 96
    .line 97
    move-wide/from16 v35, v7

    .line 98
    .line 99
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u;->G:Lcom/google/android/gms/measurement/internal/t;

    .line 100
    .line 101
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 102
    .line 103
    move-object/from16 v37, v9

    .line 104
    .line 105
    if-eqz v14, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, LF3/B;->o()LC2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v6}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v8, "Dropping blocked event. appId"

    .line 128
    .line 129
    invoke-virtual {v3, v8, v4, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "measurement.upload.blacklist_internal"

    .line 137
    .line 138
    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/l;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "1"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "measurement.upload.blacklist_public"

    .line 155
    .line 156
    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/measurement/internal/l;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v33, 0x0

    .line 168
    .line 169
    :cond_3
    :goto_0
    if-nez v33, :cond_4

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 178
    .line 179
    .line 180
    const/16 v21, 0xb

    .line 181
    .line 182
    const-string v22, "_ev"

    .line 183
    .line 184
    iget-object v2, v2, LF3/t;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    move-object/from16 v23, v2

    .line 193
    .line 194
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v33, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v13}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v3, v2, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 210
    .line 211
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LF3/T;->c()V

    .line 217
    .line 218
    .line 219
    iget-wide v4, v2, LF3/M;->S:J

    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LF3/T;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v6, v2, LF3/M;->R:J

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Li3/a;

    .line 240
    .line 241
    invoke-virtual {v5}, Li3/a;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sub-long/2addr v5, v3

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->A:Lcom/google/android/gms/measurement/internal/i;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    cmp-long v3, v3, v5

    .line 267
    .line 268
    if-lez v3, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Fetching config for blocked app"

    .line 275
    .line 276
    iget-object v3, v3, LF3/B;->m:LC2/k;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u;->D(LF3/M;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :cond_6
    invoke-static/range {p1 .. p1}, LF3/E;->b(LF3/t;)LF3/E;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->K:Lcom/google/android/gms/measurement/internal/i;

    .line 301
    .line 302
    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/16 v14, 0x64

    .line 307
    .line 308
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/16 v14, 0x19

    .line 313
    .line 314
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/w;->s(LF3/E;I)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lcom/google/android/gms/internal/measurement/F3;->b:Lcom/google/android/gms/internal/measurement/F3;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/F3;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzrc;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->E0:Lcom/google/android/gms/measurement/internal/i;

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->S:Lcom/google/android/gms/measurement/internal/i;

    .line 349
    .line 350
    invoke-virtual {v6, v13, v9}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/16 v9, 0x23

    .line 355
    .line 356
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/16 v9, 0xa

    .line 361
    .line 362
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_1

    .line 367
    :cond_7
    const/4 v6, 0x0

    .line 368
    :goto_1
    new-instance v9, Ljava/util/TreeSet;

    .line 369
    .line 370
    iget-object v14, v2, LF3/E;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Landroid/os/Bundle;

    .line 373
    .line 374
    move-object/from16 v38, v10

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_9

    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v19, v9

    .line 400
    .line 401
    const-string v9, "items"

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_8

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget-object v20, Lcom/google/android/gms/internal/measurement/F3;->b:Lcom/google/android/gms/internal/measurement/F3;

    .line 418
    .line 419
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/F3;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    check-cast v20, Lcom/google/android/gms/internal/measurement/zzrc;

    .line 424
    .line 425
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object/from16 v20, v14

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object/from16 v39, v11

    .line 435
    .line 436
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->E0:Lcom/google/android/gms/measurement/internal/i;

    .line 437
    .line 438
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v9, v10, v6, v11}, Lcom/google/android/gms/measurement/internal/w;->H([Landroid/os/Parcelable;IZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    move-object/from16 v39, v11

    .line 447
    .line 448
    move-object/from16 v20, v14

    .line 449
    .line 450
    :goto_3
    move-object/from16 v9, v19

    .line 451
    .line 452
    move-object/from16 v14, v20

    .line 453
    .line 454
    move-object/from16 v11, v39

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_9
    move-object/from16 v39, v11

    .line 458
    .line 459
    invoke-virtual {v2}, LF3/E;->a()LF3/t;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v6, v2, LF3/t;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v9, v2, LF3/t;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const/4 v11, 0x2

    .line 472
    invoke-virtual {v10, v11}, LF3/B;->k(I)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_a

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, LF3/B;->n()LC2/k;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11, v2}, LF3/A;->a(LF3/t;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-string v14, "Logging event"

    .line 495
    .line 496
    invoke-virtual {v10, v11, v14}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A3;->a()V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->A0:Lcom/google/android/gms/measurement/internal/i;

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10}, LF3/h;->g0()V

    .line 516
    .line 517
    .line 518
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 519
    .line 520
    .line 521
    const-string v10, "ecommerce_purchase"

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    const-string v11, "refund"

    .line 528
    .line 529
    if-nez v10, :cond_c

    .line 530
    .line 531
    :try_start_1
    const-string v10, "purchase"

    .line 532
    .line 533
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_c

    .line 538
    .line 539
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_b

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_b
    const/4 v10, 0x0

    .line 547
    goto :goto_6

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v8, v1

    .line 550
    :goto_4
    move-object v1, v0

    .line 551
    goto/16 :goto_32

    .line 552
    .line 553
    :cond_c
    :goto_5
    move/from16 v10, v33

    .line 554
    .line 555
    :goto_6
    const-string v14, "_iap"

    .line 556
    .line 557
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    move-object/from16 v40, v4

    .line 562
    .line 563
    const-string v4, "value"

    .line 564
    .line 565
    iget-object v1, v2, LF3/t;->b:LF3/q;

    .line 566
    .line 567
    if-nez v14, :cond_e

    .line 568
    .line 569
    if-eqz v10, :cond_d

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    move-object/from16 v42, v4

    .line 573
    .line 574
    move-object/from16 v41, v5

    .line 575
    .line 576
    move-object/from16 v43, v6

    .line 577
    .line 578
    move-object v10, v15

    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_e
    :goto_7
    :try_start_2
    const-string v14, "currency"

    .line 582
    .line 583
    move-object/from16 v41, v5

    .line 584
    .line 585
    iget-object v5, v1, LF3/q;->a:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    .line 587
    :try_start_3
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 591
    iget-object v14, v1, LF3/q;->a:Landroid/os/Bundle;

    .line 592
    .line 593
    if-eqz v10, :cond_11

    .line 594
    .line 595
    :try_start_4
    invoke-virtual {v1}, LF3/q;->a()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 600
    .line 601
    .line 602
    move-result-wide v19

    .line 603
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    mul-double v19, v19, v21

    .line 609
    .line 610
    const-wide/16 v23, 0x0

    .line 611
    .line 612
    cmpl-double v10, v19, v23

    .line 613
    .line 614
    if-nez v10, :cond_f

    .line 615
    .line 616
    move-object v10, v15

    .line 617
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    long-to-double v14, v14

    .line 622
    mul-double v19, v14, v21

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :goto_8
    move-object/from16 v8, p0

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_f
    move-object v10, v15

    .line 629
    :goto_9
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 630
    .line 631
    cmpg-double v14, v19, v14

    .line 632
    .line 633
    if-gtz v14, :cond_10

    .line 634
    .line 635
    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    .line 636
    .line 637
    cmpl-double v14, v19, v14

    .line 638
    .line 639
    if-ltz v14, :cond_10

    .line 640
    .line 641
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_12

    .line 650
    .line 651
    neg-long v14, v14

    .line 652
    goto :goto_a

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    goto :goto_8

    .line 655
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, LF3/B;->o()LC2/k;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 664
    .line 665
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v1, v2, v3, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_11
    move-object v10, v15

    .line 692
    :try_start_5
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 696
    :cond_12
    :goto_a
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-nez v11, :cond_15

    .line 701
    .line 702
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 703
    .line 704
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const-string v11, "[A-Z]{3}"

    .line 709
    .line 710
    invoke-virtual {v5, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-eqz v11, :cond_15

    .line 715
    .line 716
    new-instance v11, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    move-object/from16 v42, v4

    .line 719
    .line 720
    const-string v4, "_ltv_"

    .line 721
    .line 722
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5, v13, v4}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_14

    .line 741
    .line 742
    iget-object v5, v5, LF3/n1;->e:Ljava/lang/Object;

    .line 743
    .line 744
    instance-of v11, v5, Ljava/lang/Long;

    .line 745
    .line 746
    if-nez v11, :cond_13

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_13
    check-cast v5, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v19

    .line 755
    new-instance v5, LF3/n1;

    .line 756
    .line 757
    iget-object v11, v2, LF3/t;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 760
    .line 761
    .line 762
    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 763
    :try_start_7
    check-cast v21, Li3/a;

    .line 764
    .line 765
    invoke-virtual/range {v21 .. v21}, Li3/a;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 769
    add-long v19, v19, v14

    .line 770
    .line 771
    :try_start_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v25

    .line 775
    move-object/from16 v19, v5

    .line 776
    .line 777
    move-object/from16 v20, v13

    .line 778
    .line 779
    move-object/from16 v21, v11

    .line 780
    .line 781
    move-object/from16 v22, v4

    .line 782
    .line 783
    invoke-direct/range {v19 .. v25}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v43, v6

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :catchall_2
    move-exception v0

    .line 790
    :goto_b
    move-object v1, v0

    .line 791
    move-object/from16 v8, p0

    .line 792
    .line 793
    goto/16 :goto_32

    .line 794
    .line 795
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->G:Lcom/google/android/gms/measurement/internal/i;

    .line 804
    .line 805
    invoke-virtual {v11, v13, v3}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    add-int/lit8 v3, v3, -0x1

    .line 810
    .line 811
    invoke-static {v13}, Lb3/w;->e(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, LF3/h1;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 818
    .line 819
    .line 820
    :try_start_9
    invoke-virtual {v5}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 821
    .line 822
    .line 823
    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 824
    move-object/from16 v43, v6

    .line 825
    .line 826
    :try_start_a
    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    filled-new-array {v13, v13, v3}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v11, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :catch_0
    move-exception v0

    .line 841
    :goto_d
    move-object v3, v0

    .line 842
    goto :goto_e

    .line 843
    :catch_1
    move-exception v0

    .line 844
    move-object/from16 v43, v6

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :goto_e
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, LF3/B;->m()LC2/k;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v6, "Error pruning currencies. appId"

    .line 856
    .line 857
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v5, v6, v11, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_f
    new-instance v5, LF3/n1;

    .line 865
    .line 866
    iget-object v3, v2, LF3/t;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 869
    .line 870
    .line 871
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 872
    :try_start_c
    check-cast v6, Li3/a;

    .line 873
    .line 874
    invoke-virtual {v6}, Li3/a;->a()J

    .line 875
    .line 876
    .line 877
    move-result-wide v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 878
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v25

    .line 882
    move-object/from16 v19, v5

    .line 883
    .line 884
    move-object/from16 v20, v13

    .line 885
    .line 886
    move-object/from16 v21, v3

    .line 887
    .line 888
    move-object/from16 v22, v4

    .line 889
    .line 890
    invoke-direct/range {v19 .. v25}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v5}, LF3/h;->K(LF3/n1;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_16

    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    .line 912
    .line 913
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    iget-object v14, v5, LF3/n1;->c:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v11, v14}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    iget-object v5, v5, LF3/n1;->e:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v3, v4, v6, v11, v5}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 933
    .line 934
    .line 935
    const/16 v21, 0x9

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    move-object/from16 v19, v7

    .line 944
    .line 945
    move-object/from16 v20, v13

    .line 946
    .line 947
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_15
    move-object/from16 v42, v4

    .line 952
    .line 953
    move-object/from16 v43, v6

    .line 954
    .line 955
    :cond_16
    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w;->k0(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->j(LF3/q;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    const-wide/16 v10, 0x1

    .line 971
    .line 972
    add-long v23, v5, v10

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    .line 979
    .line 980
    .line 981
    move-result-wide v20

    .line 982
    const/16 v25, 0x1

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const/16 v29, 0x0

    .line 987
    .line 988
    const/16 v30, 0x0

    .line 989
    .line 990
    move-object/from16 v22, v13

    .line 991
    .line 992
    move/from16 v26, v3

    .line 993
    .line 994
    move/from16 v28, v4

    .line 995
    .line 996
    invoke-virtual/range {v19 .. v30}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-wide v14, v5, LF3/j;->b:J

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1003
    .line 1004
    .line 1005
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/i;

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1013
    .line 1014
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1018
    int-to-long v10, v6

    .line 1019
    sub-long/2addr v14, v10

    .line 1020
    const-wide/16 v10, 0x0

    .line 1021
    .line 1022
    cmp-long v6, v14, v10

    .line 1023
    .line 1024
    const-wide/16 v19, 0x3e8

    .line 1025
    .line 1026
    if-lez v6, :cond_18

    .line 1027
    .line 1028
    :try_start_f
    rem-long v14, v14, v19

    .line 1029
    .line 1030
    const-wide/16 v1, 0x1

    .line 1031
    .line 1032
    cmp-long v1, v14, v1

    .line 1033
    .line 1034
    if-nez v1, :cond_17

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, LF3/B;->m()LC2/k;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1045
    .line 1046
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-wide v4, v5, LF3/j;->b:J

    .line 1051
    .line 1052
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v1, v2, v3, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_18
    if-eqz v3, :cond_1a

    .line 1075
    .line 1076
    :try_start_10
    iget-wide v14, v5, LF3/j;->a:J

    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1079
    .line 1080
    .line 1081
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/i;

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    int-to-long v10, v6

    .line 1095
    sub-long/2addr v14, v10

    .line 1096
    const-wide/16 v10, 0x0

    .line 1097
    .line 1098
    cmp-long v6, v14, v10

    .line 1099
    .line 1100
    if-lez v6, :cond_1a

    .line 1101
    .line 1102
    rem-long v14, v14, v19

    .line 1103
    .line 1104
    const-wide/16 v3, 0x1

    .line 1105
    .line 1106
    cmp-long v1, v14, v3

    .line 1107
    .line 1108
    if-nez v1, :cond_19

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, LF3/B;->m()LC2/k;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1119
    .line 1120
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iget-wide v5, v5, LF3/j;->a:J

    .line 1125
    .line 1126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v1, v3, v4, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1134
    .line 1135
    .line 1136
    const-string v22, "_ev"

    .line 1137
    .line 1138
    iget-object v1, v2, LF3/t;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x10

    .line 1143
    .line 1144
    move-object/from16 v19, v7

    .line 1145
    .line 1146
    move-object/from16 v20, v13

    .line 1147
    .line 1148
    move-object/from16 v23, v1

    .line 1149
    .line 1150
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_1a
    if-eqz v4, :cond_1c

    .line 1169
    .line 1170
    :try_start_11
    iget-wide v10, v5, LF3/j;->d:J

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->m:Lcom/google/android/gms/measurement/internal/i;

    .line 1177
    .line 1178
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    const v6, 0xf4240

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    int-to-long v14, v4

    .line 1195
    sub-long/2addr v10, v14

    .line 1196
    const-wide/16 v14, 0x0

    .line 1197
    .line 1198
    cmp-long v4, v10, v14

    .line 1199
    .line 1200
    if-lez v4, :cond_1c

    .line 1201
    .line 1202
    const-wide/16 v14, 0x1

    .line 1203
    .line 1204
    cmp-long v1, v10, v14

    .line 1205
    .line 1206
    if-nez v1, :cond_1b

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, LF3/B;->m()LC2/k;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v2, "Too many error events logged. appId, count"

    .line 1217
    .line 1218
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-wide v4, v5, LF3/j;->d:J

    .line 1223
    .line 1224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v1, v2, v3, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_1c
    :try_start_12
    invoke-virtual {v1}, LF3/q;->b()Landroid/os/Bundle;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const-string v5, "_o"

    .line 1255
    .line 1256
    move-object/from16 v6, v43

    .line 1257
    .line 1258
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    move-object/from16 v5, p2

    .line 1266
    .line 1267
    iget-object v10, v5, LF3/o1;->E:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v4, v13, v10}, Lcom/google/android/gms/measurement/internal/w;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1273
    const-string v10, "_r"

    .line 1274
    .line 1275
    if-eqz v4, :cond_1d

    .line 1276
    .line 1277
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const-string v11, "_dbg"

    .line 1282
    .line 1283
    const-wide/16 v14, 0x1

    .line 1284
    .line 1285
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v4, v1, v11, v5}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v4, v1, v10, v5}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1d
    const-string v4, "_s"

    .line 1304
    .line 1305
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_1e

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object/from16 v5, v41

    .line 1316
    .line 1317
    invoke-virtual {v4, v12, v5}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-eqz v4, :cond_1e

    .line 1322
    .line 1323
    iget-object v11, v4, LF3/n1;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    instance-of v11, v11, Ljava/lang/Long;

    .line 1326
    .line 1327
    if-eqz v11, :cond_1e

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    iget-object v4, v4, LF3/n1;->e:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->m1:Lcom/google/android/gms/measurement/internal/i;

    .line 1343
    .line 1344
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_1f

    .line 1349
    .line 1350
    const-string v4, "am"

    .line 1351
    .line 1352
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_1f

    .line 1357
    .line 1358
    const-string v4, "_ai"

    .line 1359
    .line 1360
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_1f

    .line 1365
    .line 1366
    move-object/from16 v4, v42

    .line 1367
    .line 1368
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    if-eqz v5, :cond_1f

    .line 1373
    .line 1374
    instance-of v6, v5, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1375
    .line 1376
    if-eqz v6, :cond_1f

    .line 1377
    .line 1378
    :try_start_14
    check-cast v5, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v5

    .line 1384
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1388
    .line 1389
    .line 1390
    :catch_2
    :cond_1f
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v4, v13}, LF3/h;->m(Ljava/lang/String;)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    const-wide/16 v14, 0x0

    .line 1399
    .line 1400
    cmp-long v6, v4, v14

    .line 1401
    .line 1402
    if-lez v6, :cond_20

    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    invoke-virtual {v6}, LF3/B;->o()LC2/k;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1413
    .line 1414
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v6, v9, v11, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_20
    new-instance v4, LF3/o;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1426
    .line 1427
    move-object/from16 v5, p0

    .line 1428
    .line 1429
    :try_start_16
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 1430
    .line 1431
    iget-object v9, v2, LF3/t;->c:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v11, v2, LF3/t;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-wide v14, v2, LF3/t;->d:J

    .line 1436
    .line 1437
    const-wide/16 v26, 0x0

    .line 1438
    .line 1439
    move-object/from16 v19, v4

    .line 1440
    .line 1441
    move-object/from16 v20, v6

    .line 1442
    .line 1443
    move-object/from16 v21, v9

    .line 1444
    .line 1445
    move-object/from16 v22, v13

    .line 1446
    .line 1447
    move-object/from16 v23, v11

    .line 1448
    .line 1449
    move-wide/from16 v24, v14

    .line 1450
    .line 1451
    move-object/from16 v28, v1

    .line 1452
    .line 1453
    invoke-direct/range {v19 .. v28}, LF3/o;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v4, LF3/o;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object/from16 v6, v40

    .line 1463
    .line 1464
    invoke-virtual {v2, v6, v13, v1}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1468
    if-nez v2, :cond_22

    .line 1469
    .line 1470
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2, v13}, LF3/h;->V(Ljava/lang/String;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v14

    .line 1478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1482
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->J:Lcom/google/android/gms/measurement/internal/i;

    .line 1486
    .line 1487
    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    const/16 v11, 0x7d0

    .line 1492
    .line 1493
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/16 v11, 0x1f4

    .line 1498
    .line 1499
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1503
    move-object/from16 v20, v12

    .line 1504
    .line 1505
    int-to-long v11, v2

    .line 1506
    cmp-long v2, v14, v11

    .line 1507
    .line 1508
    if-ltz v2, :cond_21

    .line 1509
    .line 1510
    if-eqz v3, :cond_21

    .line 1511
    .line 1512
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v2}, LF3/B;->m()LC2/k;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1521
    .line 1522
    invoke-static {v13}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v6, v1}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1538
    :try_start_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v13, v9}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    const/16 v8, 0x7d0

    .line 1546
    .line 1547
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    const/16 v8, 0x1f4

    .line 1552
    .line 1553
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1557
    :try_start_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v2, v3, v4, v1, v6}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1565
    .line 1566
    .line 1567
    const/16 v21, 0x8

    .line 1568
    .line 1569
    const/16 v22, 0x0

    .line 1570
    .line 1571
    const/16 v23, 0x0

    .line 1572
    .line 1573
    const/16 v24, 0x0

    .line 1574
    .line 1575
    move-object/from16 v19, v7

    .line 1576
    .line 1577
    move-object/from16 v20, v13

    .line 1578
    .line 1579
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :catchall_3
    move-exception v0

    .line 1591
    :goto_12
    move-object v1, v0

    .line 1592
    move-object v8, v5

    .line 1593
    goto/16 :goto_32

    .line 1594
    .line 1595
    :catchall_4
    move-exception v0

    .line 1596
    goto :goto_12

    .line 1597
    :cond_21
    :try_start_1c
    new-instance v2, LF3/r;

    .line 1598
    .line 1599
    iget-wide v11, v4, LF3/o;->d:J

    .line 1600
    .line 1601
    invoke-direct {v2, v13, v1, v11, v12}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v19, v7

    .line 1605
    .line 1606
    move-object/from16 v26, v8

    .line 1607
    .line 1608
    move-object/from16 v22, v10

    .line 1609
    .line 1610
    goto :goto_13

    .line 1611
    :catchall_5
    move-exception v0

    .line 1612
    goto :goto_12

    .line 1613
    :cond_22
    move-object/from16 v20, v12

    .line 1614
    .line 1615
    :try_start_1d
    iget-wide v11, v2, LF3/r;->f:J

    .line 1616
    .line 1617
    invoke-virtual {v4, v8, v11, v12}, LF3/o;->a(Lcom/google/android/gms/measurement/internal/m;J)LF3/o;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-wide v11, v4, LF3/o;->d:J

    .line 1622
    .line 1623
    new-instance v1, LF3/r;

    .line 1624
    .line 1625
    iget-object v3, v2, LF3/r;->j:Ljava/lang/Long;

    .line 1626
    .line 1627
    iget-object v9, v2, LF3/r;->k:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    iget-object v13, v2, LF3/r;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v14, v2, LF3/r;->b:Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v19, v7

    .line 1634
    .line 1635
    move-object v15, v8

    .line 1636
    iget-wide v7, v2, LF3/r;->c:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1637
    .line 1638
    move-object/from16 v21, v4

    .line 1639
    .line 1640
    :try_start_1e
    iget-wide v4, v2, LF3/r;->d:J

    .line 1641
    .line 1642
    move-object/from16 v23, v9

    .line 1643
    .line 1644
    move-object/from16 v22, v10

    .line 1645
    .line 1646
    iget-wide v9, v2, LF3/r;->e:J

    .line 1647
    .line 1648
    move-wide/from16 v24, v11

    .line 1649
    .line 1650
    iget-wide v11, v2, LF3/r;->g:J

    .line 1651
    .line 1652
    move-object/from16 v26, v15

    .line 1653
    .line 1654
    iget-object v15, v2, LF3/r;->h:Ljava/lang/Long;

    .line 1655
    .line 1656
    iget-object v2, v2, LF3/r;->i:Ljava/lang/Long;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1657
    .line 1658
    move-object/from16 v44, v1

    .line 1659
    .line 1660
    move-object/from16 v45, v13

    .line 1661
    .line 1662
    move-object/from16 v46, v14

    .line 1663
    .line 1664
    move-wide/from16 v47, v7

    .line 1665
    .line 1666
    move-wide/from16 v49, v4

    .line 1667
    .line 1668
    move-wide/from16 v51, v9

    .line 1669
    .line 1670
    move-wide/from16 v53, v24

    .line 1671
    .line 1672
    move-wide/from16 v55, v11

    .line 1673
    .line 1674
    move-object/from16 v57, v15

    .line 1675
    .line 1676
    move-object/from16 v58, v2

    .line 1677
    .line 1678
    move-object/from16 v59, v3

    .line 1679
    .line 1680
    move-object/from16 v60, v23

    .line 1681
    .line 1682
    :try_start_1f
    invoke-direct/range {v44 .. v60}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1683
    .line 1684
    .line 1685
    move-object v2, v1

    .line 1686
    move-object/from16 v4, v21

    .line 1687
    .line 1688
    :goto_13
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1692
    :try_start_21
    invoke-virtual {v1, v6, v2}, LF3/h;->A(Ljava/lang/String;LF3/r;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1693
    .line 1694
    .line 1695
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v1}, LF3/T;->c()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v4, LF3/o;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v4, LF3/o;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    move-object/from16 v2, v20

    .line 1713
    .line 1714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-static {v1}, Lb3/w;->a(Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->g2()Lcom/google/android/gms/internal/measurement/t1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1729
    .line 1730
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1731
    .line 1732
    :try_start_23
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u1;->r1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1733
    .line 1734
    .line 1735
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1739
    .line 1740
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1741
    .line 1742
    :try_start_25
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u1;->W1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1743
    .line 1744
    .line 1745
    :try_start_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1749
    if-nez v3, :cond_23

    .line 1750
    .line 1751
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1755
    .line 1756
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 1757
    .line 1758
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->m0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1759
    .line 1760
    .line 1761
    goto :goto_14

    .line 1762
    :catchall_6
    move-exception v0

    .line 1763
    goto/16 :goto_b

    .line 1764
    .line 1765
    :cond_23
    :goto_14
    :try_start_28
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1769
    if-nez v3, :cond_24

    .line 1770
    .line 1771
    :try_start_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1775
    .line 1776
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 1777
    .line 1778
    move-object/from16 v5, v39

    .line 1779
    .line 1780
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/u1;->a1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1781
    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :catchall_7
    move-exception v0

    .line 1785
    goto/16 :goto_b

    .line 1786
    .line 1787
    :cond_24
    move-object/from16 v5, v39

    .line 1788
    .line 1789
    :goto_15
    :try_start_2a
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 1793
    if-nez v3, :cond_25

    .line 1794
    .line 1795
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1799
    .line 1800
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 1801
    .line 1802
    move-object/from16 v6, v38

    .line 1803
    .line 1804
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/u1;->h1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1805
    .line 1806
    .line 1807
    goto :goto_16

    .line 1808
    :catchall_8
    move-exception v0

    .line 1809
    goto/16 :goto_b

    .line 1810
    .line 1811
    :cond_25
    move-object/from16 v6, v38

    .line 1812
    .line 1813
    :goto_16
    :try_start_2c
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 1817
    if-nez v3, :cond_26

    .line 1818
    .line 1819
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1823
    .line 1824
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 1825
    .line 1826
    move-object/from16 v7, v37

    .line 1827
    .line 1828
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/u1;->a2(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1829
    .line 1830
    .line 1831
    goto :goto_17

    .line 1832
    :catchall_9
    move-exception v0

    .line 1833
    goto/16 :goto_b

    .line 1834
    .line 1835
    :cond_26
    move-object/from16 v7, v37

    .line 1836
    .line 1837
    :goto_17
    const-wide/32 v8, -0x80000000

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v3, p2

    .line 1841
    .line 1842
    iget-wide v10, v3, LF3/o1;->j:J

    .line 1843
    .line 1844
    cmp-long v8, v10, v8

    .line 1845
    .line 1846
    if-eqz v8, :cond_27

    .line 1847
    .line 1848
    long-to-int v8, v10

    .line 1849
    :try_start_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1850
    .line 1851
    .line 1852
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1853
    .line 1854
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 1855
    .line 1856
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/u1;->Y0(Lcom/google/android/gms/internal/measurement/u1;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1857
    .line 1858
    .line 1859
    goto :goto_18

    .line 1860
    :catchall_a
    move-exception v0

    .line 1861
    goto/16 :goto_b

    .line 1862
    .line 1863
    :cond_27
    :goto_18
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1867
    .line 1868
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 1869
    .line 1870
    move-wide/from16 v12, v35

    .line 1871
    .line 1872
    :try_start_30
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->l1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1873
    .line 1874
    .line 1875
    :try_start_31
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 1879
    if-nez v8, :cond_28

    .line 1880
    .line 1881
    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1885
    .line 1886
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 1887
    .line 1888
    move-object/from16 v9, v34

    .line 1889
    .line 1890
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/u1;->Q1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1891
    .line 1892
    .line 1893
    goto :goto_19

    .line 1894
    :catchall_b
    move-exception v0

    .line 1895
    goto/16 :goto_b

    .line 1896
    .line 1897
    :cond_28
    move-object/from16 v9, v34

    .line 1898
    .line 1899
    :goto_19
    :try_start_33
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v8, p0

    .line 1903
    .line 1904
    :try_start_34
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    move-object/from16 v37, v7

    .line 1909
    .line 1910
    move-wide/from16 v35, v12

    .line 1911
    .line 1912
    move-object/from16 v15, v32

    .line 1913
    .line 1914
    const/16 v7, 0x64

    .line 1915
    .line 1916
    invoke-static {v7, v15}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v12

    .line 1920
    invoke-virtual {v14, v12}, LF3/k0;->f(LF3/k0;)LF3/k0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    invoke-virtual {v7}, LF3/k0;->n()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v12

    .line 1928
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1929
    .line 1930
    .line 1931
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1932
    .line 1933
    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    .line 1934
    .line 1935
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/u1;->q1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1939
    .line 1940
    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    .line 1941
    .line 1942
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u1;->Q()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v12

    .line 1950
    if-eqz v12, :cond_29

    .line 1951
    .line 1952
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v12

    .line 1956
    if-nez v12, :cond_29

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1959
    .line 1960
    .line 1961
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1962
    .line 1963
    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    .line 1964
    .line 1965
    move-object/from16 v13, v31

    .line 1966
    .line 1967
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->E(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_1a

    .line 1971
    :catchall_c
    move-exception v0

    .line 1972
    goto/16 :goto_4

    .line 1973
    .line 1974
    :cond_29
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v12

    .line 1981
    sget-object v13, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 1982
    .line 1983
    invoke-virtual {v12, v2, v13}, Lcom/google/android/gms/measurement/internal/b;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v12

    .line 1987
    if-eqz v12, :cond_34

    .line 1988
    .line 1989
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1990
    .line 1991
    .line 1992
    sget-object v12, Lcom/google/android/gms/measurement/internal/e;->d0:Lcom/google/android/gms/measurement/internal/i;

    .line 1993
    .line 1994
    const/4 v13, 0x0

    .line 1995
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    check-cast v12, Ljava/lang/String;

    .line 2000
    .line 2001
    const-string v13, "*"

    .line 2002
    .line 2003
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    if-nez v13, :cond_2a

    .line 2008
    .line 2009
    const-string v13, ","

    .line 2010
    .line 2011
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v12

    .line 2015
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v12

    .line 2023
    if-eqz v12, :cond_34

    .line 2024
    .line 2025
    :cond_2a
    iget v12, v3, LF3/o1;->C:I

    .line 2026
    .line 2027
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/t1;->q(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-wide v12, v3, LF3/o1;->D:J

    .line 2031
    .line 2032
    sget-object v14, LF3/j0;->b:LF3/j0;

    .line 2033
    .line 2034
    invoke-virtual {v7, v14}, LF3/k0;->i(LF3/j0;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    if-nez v7, :cond_2b

    .line 2039
    .line 2040
    const-wide/16 v20, 0x0

    .line 2041
    .line 2042
    cmp-long v7, v12, v20

    .line 2043
    .line 2044
    if-eqz v7, :cond_2b

    .line 2045
    .line 2046
    const-wide/16 v20, -0x2

    .line 2047
    .line 2048
    and-long v12, v12, v20

    .line 2049
    .line 2050
    const-wide/16 v20, 0x20

    .line 2051
    .line 2052
    or-long v12, v12, v20

    .line 2053
    .line 2054
    :cond_2b
    const-wide/16 v20, 0x1

    .line 2055
    .line 2056
    cmp-long v7, v12, v20

    .line 2057
    .line 2058
    if-nez v7, :cond_2c

    .line 2059
    .line 2060
    move/from16 v7, v33

    .line 2061
    .line 2062
    goto :goto_1b

    .line 2063
    :cond_2c
    const/4 v7, 0x0

    .line 2064
    :goto_1b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->k(Z)V

    .line 2065
    .line 2066
    .line 2067
    const-wide/16 v23, 0x0

    .line 2068
    .line 2069
    cmp-long v7, v12, v23

    .line 2070
    .line 2071
    if-eqz v7, :cond_34

    .line 2072
    .line 2073
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->t()Lcom/google/android/gms/internal/measurement/f1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    and-long v27, v12, v20

    .line 2078
    .line 2079
    cmp-long v14, v27, v23

    .line 2080
    .line 2081
    if-eqz v14, :cond_2d

    .line 2082
    .line 2083
    move/from16 v14, v33

    .line 2084
    .line 2085
    goto :goto_1c

    .line 2086
    :cond_2d
    const/4 v14, 0x0

    .line 2087
    :goto_1c
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->i(Z)V

    .line 2088
    .line 2089
    .line 2090
    const-wide/16 v20, 0x2

    .line 2091
    .line 2092
    and-long v20, v12, v20

    .line 2093
    .line 2094
    cmp-long v14, v20, v23

    .line 2095
    .line 2096
    if-eqz v14, :cond_2e

    .line 2097
    .line 2098
    move/from16 v14, v33

    .line 2099
    .line 2100
    goto :goto_1d

    .line 2101
    :cond_2e
    const/4 v14, 0x0

    .line 2102
    :goto_1d
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->k(Z)V

    .line 2103
    .line 2104
    .line 2105
    const-wide/16 v20, 0x4

    .line 2106
    .line 2107
    and-long v20, v12, v20

    .line 2108
    .line 2109
    cmp-long v14, v20, v23

    .line 2110
    .line 2111
    if-eqz v14, :cond_2f

    .line 2112
    .line 2113
    move/from16 v14, v33

    .line 2114
    .line 2115
    goto :goto_1e

    .line 2116
    :cond_2f
    const/4 v14, 0x0

    .line 2117
    :goto_1e
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->l(Z)V

    .line 2118
    .line 2119
    .line 2120
    const-wide/16 v20, 0x8

    .line 2121
    .line 2122
    and-long v20, v12, v20

    .line 2123
    .line 2124
    cmp-long v14, v20, v23

    .line 2125
    .line 2126
    if-eqz v14, :cond_30

    .line 2127
    .line 2128
    move/from16 v14, v33

    .line 2129
    .line 2130
    goto :goto_1f

    .line 2131
    :cond_30
    const/4 v14, 0x0

    .line 2132
    :goto_1f
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->m(Z)V

    .line 2133
    .line 2134
    .line 2135
    const-wide/16 v20, 0x10

    .line 2136
    .line 2137
    and-long v20, v12, v20

    .line 2138
    .line 2139
    cmp-long v14, v20, v23

    .line 2140
    .line 2141
    if-eqz v14, :cond_31

    .line 2142
    .line 2143
    move/from16 v14, v33

    .line 2144
    .line 2145
    goto :goto_20

    .line 2146
    :cond_31
    const/4 v14, 0x0

    .line 2147
    :goto_20
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->h(Z)V

    .line 2148
    .line 2149
    .line 2150
    const-wide/16 v20, 0x20

    .line 2151
    .line 2152
    and-long v20, v12, v20

    .line 2153
    .line 2154
    cmp-long v14, v20, v23

    .line 2155
    .line 2156
    if-eqz v14, :cond_32

    .line 2157
    .line 2158
    move/from16 v14, v33

    .line 2159
    .line 2160
    goto :goto_21

    .line 2161
    :cond_32
    const/4 v14, 0x0

    .line 2162
    :goto_21
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/f1;->g(Z)V

    .line 2163
    .line 2164
    .line 2165
    const-wide/16 v20, 0x40

    .line 2166
    .line 2167
    and-long v12, v12, v20

    .line 2168
    .line 2169
    cmp-long v12, v12, v23

    .line 2170
    .line 2171
    if-eqz v12, :cond_33

    .line 2172
    .line 2173
    move/from16 v12, v33

    .line 2174
    .line 2175
    goto :goto_22

    .line 2176
    :cond_33
    const/4 v12, 0x0

    .line 2177
    :goto_22
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/f1;->j(Z)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 2185
    .line 2186
    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    .line 2187
    .line 2188
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->i(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_34
    iget-wide v12, v3, LF3/o1;->f:J

    .line 2192
    .line 2193
    const-wide/16 v20, 0x0

    .line 2194
    .line 2195
    cmp-long v7, v12, v20

    .line 2196
    .line 2197
    if-eqz v7, :cond_35

    .line 2198
    .line 2199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2200
    .line 2201
    .line 2202
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2203
    .line 2204
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 2205
    .line 2206
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->Q0(Lcom/google/android/gms/internal/measurement/u1;J)V

    .line 2207
    .line 2208
    .line 2209
    :cond_35
    iget-wide v12, v3, LF3/o1;->s:J

    .line 2210
    .line 2211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2212
    .line 2213
    .line 2214
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2215
    .line 2216
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 2217
    .line 2218
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/u1;->Z0(Lcom/google/android/gms/internal/measurement/u1;J)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    invoke-virtual {v7}, LF3/G;->R()Ljava/util/ArrayList;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    if-eqz v7, :cond_36

    .line 2230
    .line 2231
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->p(Ljava/util/ArrayList;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_36
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    const/16 v12, 0x64

    .line 2239
    .line 2240
    invoke-static {v12, v15}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v12

    .line 2244
    invoke-virtual {v7, v12}, LF3/k0;->f(LF3/k0;)LF3/k0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    sget-object v12, LF3/j0;->b:LF3/j0;

    .line 2249
    .line 2250
    invoke-virtual {v7, v12}, LF3/k0;->i(LF3/j0;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 2254
    iget-boolean v14, v3, LF3/o1;->o:Z

    .line 2255
    .line 2256
    if-eqz v13, :cond_3d

    .line 2257
    .line 2258
    if-eqz v14, :cond_3d

    .line 2259
    .line 2260
    :try_start_35
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 2261
    .line 2262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v7, v12}, LF3/k0;->i(LF3/j0;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v15

    .line 2269
    if-eqz v15, :cond_37

    .line 2270
    .line 2271
    invoke-virtual {v13, v2}, LF3/T0;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v13

    .line 2275
    move-object/from16 v39, v5

    .line 2276
    .line 2277
    goto :goto_23

    .line 2278
    :cond_37
    new-instance v13, Landroid/util/Pair;

    .line 2279
    .line 2280
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2281
    .line 2282
    move-object/from16 v39, v5

    .line 2283
    .line 2284
    const-string v5, ""

    .line 2285
    .line 2286
    invoke-direct {v13, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_23
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v5, Ljava/lang/CharSequence;

    .line 2292
    .line 2293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-nez v5, :cond_3c

    .line 2298
    .line 2299
    if-eqz v14, :cond_3c

    .line 2300
    .line 2301
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v5, Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2306
    .line 2307
    .line 2308
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2309
    .line 2310
    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    .line 2311
    .line 2312
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/u1;->Y1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2316
    .line 2317
    if-eqz v5, :cond_38

    .line 2318
    .line 2319
    check-cast v5, Ljava/lang/Boolean;

    .line 2320
    .line 2321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2326
    .line 2327
    .line 2328
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2329
    .line 2330
    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    .line 2331
    .line 2332
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/u1;->T0(Lcom/google/android/gms/internal/measurement/u1;Z)V

    .line 2333
    .line 2334
    .line 2335
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    sget-object v15, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 2343
    .line 2344
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    if-eqz v5, :cond_3c

    .line 2349
    .line 2350
    iget-object v5, v4, LF3/o;->b:Ljava/lang/String;

    .line 2351
    .line 2352
    const-string v15, "_fx"

    .line 2353
    .line 2354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    if-nez v5, :cond_3c

    .line 2359
    .line 2360
    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v5, Ljava/lang/String;

    .line 2363
    .line 2364
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 2365
    .line 2366
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    if-nez v5, :cond_3c

    .line 2371
    .line 2372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    invoke-virtual {v5, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 2380
    if-eqz v5, :cond_3c

    .line 2381
    .line 2382
    iget-object v13, v5, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2383
    .line 2384
    :try_start_36
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 2385
    .line 2386
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v15}, LF3/T;->c()V

    .line 2390
    .line 2391
    .line 2392
    iget-boolean v15, v5, LF3/M;->z:Z

    .line 2393
    .line 2394
    if-eqz v15, :cond_3c

    .line 2395
    .line 2396
    move-object/from16 v20, v4

    .line 2397
    .line 2398
    const/4 v4, 0x0

    .line 2399
    const/4 v15, 0x0

    .line 2400
    invoke-virtual {v8, v2, v4, v15, v15}, Lcom/google/android/gms/measurement/internal/u;->r(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v4, Landroid/os/Bundle;

    .line 2404
    .line 2405
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v15

    .line 2412
    move-wide/from16 v23, v10

    .line 2413
    .line 2414
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->Y0:Lcom/google/android/gms/measurement/internal/i;

    .line 2415
    .line 2416
    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    if-eqz v10, :cond_3b

    .line 2421
    .line 2422
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 2423
    .line 2424
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v10}, LF3/T;->c()V

    .line 2428
    .line 2429
    .line 2430
    iget-object v10, v5, LF3/M;->A:Ljava/lang/Long;

    .line 2431
    .line 2432
    if-eqz v10, :cond_39

    .line 2433
    .line 2434
    const-string v11, "_pfo"

    .line 2435
    .line 2436
    move/from16 v21, v14

    .line 2437
    .line 2438
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v14

    .line 2442
    move-object/from16 v34, v9

    .line 2443
    .line 2444
    const-wide/16 v9, 0x0

    .line 2445
    .line 2446
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v14

    .line 2450
    invoke-virtual {v4, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_24

    .line 2454
    :cond_39
    move-object/from16 v34, v9

    .line 2455
    .line 2456
    move/from16 v21, v14

    .line 2457
    .line 2458
    :goto_24
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 2459
    .line 2460
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v9}, LF3/T;->c()V

    .line 2464
    .line 2465
    .line 2466
    iget-object v5, v5, LF3/M;->B:Ljava/lang/Long;

    .line 2467
    .line 2468
    if-eqz v5, :cond_3a

    .line 2469
    .line 2470
    const-string v9, "_uwa"

    .line 2471
    .line 2472
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v10

    .line 2476
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2477
    .line 2478
    .line 2479
    :cond_3a
    :goto_25
    move-object/from16 v5, v22

    .line 2480
    .line 2481
    const-wide/16 v9, 0x1

    .line 2482
    .line 2483
    goto :goto_26

    .line 2484
    :cond_3b
    move-object/from16 v34, v9

    .line 2485
    .line 2486
    move/from16 v21, v14

    .line 2487
    .line 2488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->X0:Lcom/google/android/gms/measurement/internal/i;

    .line 2493
    .line 2494
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v5

    .line 2498
    if-eqz v5, :cond_3a

    .line 2499
    .line 2500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    invoke-virtual {v5, v2}, LF3/h;->U(Ljava/lang/String;)J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v9

    .line 2508
    const-wide/16 v13, 0x1

    .line 2509
    .line 2510
    sub-long/2addr v9, v13

    .line 2511
    const-string v5, "_pfo"

    .line 2512
    .line 2513
    const-wide/16 v13, 0x0

    .line 2514
    .line 2515
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v9

    .line 2519
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_25

    .line 2523
    :goto_26
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2524
    .line 2525
    .line 2526
    const-string v9, "_fx"

    .line 2527
    .line 2528
    move-object/from16 v10, v19

    .line 2529
    .line 2530
    invoke-virtual {v10, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/t;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_28

    .line 2534
    :cond_3c
    move-object/from16 v20, v4

    .line 2535
    .line 2536
    :goto_27
    move-object/from16 v34, v9

    .line 2537
    .line 2538
    move-wide/from16 v23, v10

    .line 2539
    .line 2540
    move/from16 v21, v14

    .line 2541
    .line 2542
    move-object/from16 v5, v22

    .line 2543
    .line 2544
    goto :goto_28

    .line 2545
    :cond_3d
    move-object/from16 v20, v4

    .line 2546
    .line 2547
    move-object/from16 v39, v5

    .line 2548
    .line 2549
    goto :goto_27

    .line 2550
    :goto_28
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    invoke-virtual {v4}, LF3/h0;->d()V

    .line 2555
    .line 2556
    .line 2557
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2560
    .line 2561
    .line 2562
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2563
    .line 2564
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 2565
    .line 2566
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/u1;->B1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    invoke-virtual {v4}, LF3/h0;->d()V

    .line 2574
    .line 2575
    .line 2576
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2579
    .line 2580
    .line 2581
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2582
    .line 2583
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 2584
    .line 2585
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/u1;->U1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-virtual {v4}, LF3/h0;->d()V

    .line 2593
    .line 2594
    .line 2595
    iget-wide v9, v4, LF3/p;->c:J

    .line 2596
    .line 2597
    long-to-int v4, v9

    .line 2598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2599
    .line 2600
    .line 2601
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2602
    .line 2603
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 2604
    .line 2605
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/u1;->z1(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-virtual {v4}, LF3/h0;->d()V

    .line 2613
    .line 2614
    .line 2615
    iget-object v4, v4, LF3/p;->d:Ljava/lang/String;

    .line 2616
    .line 2617
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2618
    .line 2619
    .line 2620
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2621
    .line 2622
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 2623
    .line 2624
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/u1;->c2(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    iget-wide v9, v3, LF3/o1;->z:J

    .line 2628
    .line 2629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2630
    .line 2631
    .line 2632
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2633
    .line 2634
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 2635
    .line 2636
    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/u1;->E1(Lcom/google/android/gms/internal/measurement/u1;J)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v4

    .line 2643
    if-eqz v4, :cond_3f

    .line 2644
    .line 2645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    const/4 v4, 0x0

    .line 2649
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v9

    .line 2653
    if-eqz v9, :cond_3e

    .line 2654
    .line 2655
    goto :goto_29

    .line 2656
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2657
    .line 2658
    .line 2659
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2660
    .line 2661
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 2662
    .line 2663
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/u1;->F1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw v4

    .line 2667
    :cond_3f
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-virtual {v4, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    if-nez v4, :cond_41

    .line 2676
    .line 2677
    new-instance v4, LF3/M;

    .line 2678
    .line 2679
    move-object/from16 v9, v26

    .line 2680
    .line 2681
    invoke-direct {v4, v9, v2}, LF3/M;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/u;->g(LF3/k0;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    invoke-virtual {v4, v9}, LF3/M;->s(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v9, v3, LF3/o1;->k:Ljava/lang/String;

    .line 2692
    .line 2693
    invoke-virtual {v4, v9}, LF3/M;->B(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    move-object/from16 v9, v34

    .line 2697
    .line 2698
    invoke-virtual {v4, v9}, LF3/M;->D(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v7, v12}, LF3/k0;->i(LF3/j0;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v9

    .line 2705
    if-eqz v9, :cond_40

    .line 2706
    .line 2707
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 2708
    .line 2709
    move/from16 v10, v21

    .line 2710
    .line 2711
    invoke-virtual {v9, v2, v10}, LF3/T0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v9

    .line 2715
    invoke-virtual {v4, v9}, LF3/M;->H(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_40
    const-wide/16 v9, 0x0

    .line 2719
    .line 2720
    invoke-virtual {v4, v9, v10}, LF3/M;->R(J)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v4, v9, v10}, LF3/M;->S(J)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v4, v9, v10}, LF3/M;->Q(J)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v4, v6}, LF3/M;->y(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    move-wide/from16 v9, v23

    .line 2733
    .line 2734
    invoke-virtual {v4, v9, v10}, LF3/M;->r(J)V

    .line 2735
    .line 2736
    .line 2737
    move-object/from16 v6, v39

    .line 2738
    .line 2739
    invoke-virtual {v4, v6}, LF3/M;->w(Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    move-wide/from16 v9, v35

    .line 2743
    .line 2744
    invoke-virtual {v4, v9, v10}, LF3/M;->N(J)V

    .line 2745
    .line 2746
    .line 2747
    iget-wide v9, v3, LF3/o1;->f:J

    .line 2748
    .line 2749
    invoke-virtual {v4, v9, v10}, LF3/M;->K(J)V

    .line 2750
    .line 2751
    .line 2752
    move/from16 v6, v16

    .line 2753
    .line 2754
    invoke-virtual {v4, v6}, LF3/M;->t(Z)V

    .line 2755
    .line 2756
    .line 2757
    iget-wide v9, v3, LF3/o1;->s:J

    .line 2758
    .line 2759
    invoke-virtual {v4, v9, v10}, LF3/M;->L(J)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    const/4 v6, 0x0

    .line 2767
    invoke-virtual {v3, v4, v6}, LF3/h;->v(LF3/M;Z)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_2a

    .line 2771
    :cond_41
    const/4 v6, 0x0

    .line 2772
    :goto_2a
    invoke-virtual {v7}, LF3/k0;->p()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    if-eqz v3, :cond_42

    .line 2777
    .line 2778
    invoke-virtual {v4}, LF3/M;->g()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-nez v3, :cond_42

    .line 2787
    .line 2788
    invoke-virtual {v4}, LF3/M;->g()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2796
    .line 2797
    .line 2798
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2799
    .line 2800
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 2801
    .line 2802
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/u1;->R0(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_42
    invoke-virtual {v4}, LF3/M;->i()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-nez v3, :cond_43

    .line 2814
    .line 2815
    invoke-virtual {v4}, LF3/M;->i()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2823
    .line 2824
    .line 2825
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2826
    .line 2827
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 2828
    .line 2829
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/u1;->M1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    invoke-virtual {v3, v2}, LF3/h;->f0(Ljava/lang/String;)Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    move v3, v6

    .line 2841
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2842
    .line 2843
    .line 2844
    move-result v7

    .line 2845
    if-ge v3, v7, :cond_4a

    .line 2846
    .line 2847
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->F()Lcom/google/android/gms/internal/measurement/A1;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v7

    .line 2851
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v9

    .line 2855
    check-cast v9, LF3/n1;

    .line 2856
    .line 2857
    iget-object v9, v9, LF3/n1;->c:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2860
    .line 2861
    .line 2862
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2863
    .line 2864
    check-cast v10, Lcom/google/android/gms/internal/measurement/B1;

    .line 2865
    .line 2866
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/B1;->w(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v9

    .line 2873
    check-cast v9, LF3/n1;

    .line 2874
    .line 2875
    iget-wide v9, v9, LF3/n1;->d:J

    .line 2876
    .line 2877
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2878
    .line 2879
    .line 2880
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2881
    .line 2882
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2883
    .line 2884
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->A(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v9

    .line 2891
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v10

    .line 2895
    check-cast v10, LF3/n1;

    .line 2896
    .line 2897
    iget-object v10, v10, LF3/n1;->e:Ljava/lang/Object;

    .line 2898
    .line 2899
    invoke-static {v10}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2903
    .line 2904
    .line 2905
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2906
    .line 2907
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2908
    .line 2909
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/B1;->D(Lcom/google/android/gms/internal/measurement/B1;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2913
    .line 2914
    .line 2915
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2916
    .line 2917
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2918
    .line 2919
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/B1;->z(Lcom/google/android/gms/internal/measurement/B1;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2923
    .line 2924
    .line 2925
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2926
    .line 2927
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2928
    .line 2929
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/B1;->x(Lcom/google/android/gms/internal/measurement/B1;)V

    .line 2930
    .line 2931
    .line 2932
    instance-of v11, v10, Ljava/lang/String;

    .line 2933
    .line 2934
    if-eqz v11, :cond_44

    .line 2935
    .line 2936
    check-cast v10, Ljava/lang/String;

    .line 2937
    .line 2938
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2939
    .line 2940
    .line 2941
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2942
    .line 2943
    check-cast v9, Lcom/google/android/gms/internal/measurement/B1;

    .line 2944
    .line 2945
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->B(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_2c

    .line 2949
    :cond_44
    instance-of v11, v10, Ljava/lang/Long;

    .line 2950
    .line 2951
    if-eqz v11, :cond_45

    .line 2952
    .line 2953
    check-cast v10, Ljava/lang/Long;

    .line 2954
    .line 2955
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2956
    .line 2957
    .line 2958
    move-result-wide v9

    .line 2959
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2960
    .line 2961
    .line 2962
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2963
    .line 2964
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2965
    .line 2966
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->v(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_2c

    .line 2970
    :cond_45
    instance-of v11, v10, Ljava/lang/Double;

    .line 2971
    .line 2972
    if-eqz v11, :cond_46

    .line 2973
    .line 2974
    check-cast v10, Ljava/lang/Double;

    .line 2975
    .line 2976
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v9

    .line 2980
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2981
    .line 2982
    .line 2983
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2984
    .line 2985
    check-cast v11, Lcom/google/android/gms/internal/measurement/B1;

    .line 2986
    .line 2987
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->u(Lcom/google/android/gms/internal/measurement/B1;D)V

    .line 2988
    .line 2989
    .line 2990
    goto :goto_2c

    .line 2991
    :cond_46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v9

    .line 2995
    const-string v11, "Ignoring invalid (type) user attribute value"

    .line 2996
    .line 2997
    iget-object v9, v9, LF3/B;->f:LC2/k;

    .line 2998
    .line 2999
    invoke-virtual {v9, v10, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    :goto_2c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/t1;->j(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 3003
    .line 3004
    .line 3005
    const-string v7, "_sid"

    .line 3006
    .line 3007
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v9

    .line 3011
    check-cast v9, LF3/n1;

    .line 3012
    .line 3013
    iget-object v9, v9, LF3/n1;->c:Ljava/lang/String;

    .line 3014
    .line 3015
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v7

    .line 3019
    if-eqz v7, :cond_48

    .line 3020
    .line 3021
    iget-object v7, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 3022
    .line 3023
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 3024
    .line 3025
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v7}, LF3/T;->c()V

    .line 3029
    .line 3030
    .line 3031
    iget-wide v9, v4, LF3/M;->x:J

    .line 3032
    .line 3033
    const-wide/16 v11, 0x0

    .line 3034
    .line 3035
    cmp-long v7, v9, v11

    .line 3036
    .line 3037
    if-eqz v7, :cond_48

    .line 3038
    .line 3039
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v7

    .line 3043
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v9

    .line 3047
    if-eqz v9, :cond_47

    .line 3048
    .line 3049
    move-object/from16 v10, v37

    .line 3050
    .line 3051
    const-wide/16 v11, 0x0

    .line 3052
    .line 3053
    goto :goto_2d

    .line 3054
    :cond_47
    const-string v9, "UTF-8"

    .line 3055
    .line 3056
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v9

    .line 3060
    move-object/from16 v10, v37

    .line 3061
    .line 3062
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3063
    .line 3064
    .line 3065
    move-result-object v9

    .line 3066
    invoke-virtual {v7, v9}, LF3/G;->k([B)J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v11

    .line 3070
    :goto_2d
    iget-object v7, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 3071
    .line 3072
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 3073
    .line 3074
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v7}, LF3/T;->c()V

    .line 3078
    .line 3079
    .line 3080
    iget-wide v13, v4, LF3/M;->x:J

    .line 3081
    .line 3082
    cmp-long v7, v11, v13

    .line 3083
    .line 3084
    if-eqz v7, :cond_49

    .line 3085
    .line 3086
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 3087
    .line 3088
    .line 3089
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 3090
    .line 3091
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 3092
    .line 3093
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 3094
    .line 3095
    .line 3096
    goto :goto_2e

    .line 3097
    :cond_48
    move-object/from16 v10, v37

    .line 3098
    .line 3099
    :cond_49
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 3100
    .line 3101
    move-object/from16 v37, v10

    .line 3102
    .line 3103
    goto/16 :goto_2b

    .line 3104
    .line 3105
    :cond_4a
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v3

    .line 3113
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 3114
    .line 3115
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 3116
    .line 3117
    invoke-virtual {v2, v3}, LF3/h;->l(Lcom/google/android/gms/internal/measurement/u1;)J

    .line 3118
    .line 3119
    .line 3120
    move-result-wide v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 3121
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    move-object/from16 v4, v20

    .line 3126
    .line 3127
    iget-object v7, v4, LF3/o;->f:LF3/q;

    .line 3128
    .line 3129
    if-eqz v7, :cond_4d

    .line 3130
    .line 3131
    invoke-virtual {v7}, LF3/q;->iterator()Ljava/util/Iterator;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v7

    .line 3135
    :cond_4b
    move-object v9, v7

    .line 3136
    check-cast v9, LF3/s;

    .line 3137
    .line 3138
    invoke-virtual {v9}, LF3/s;->hasNext()Z

    .line 3139
    .line 3140
    .line 3141
    move-result v10

    .line 3142
    if-eqz v10, :cond_4c

    .line 3143
    .line 3144
    invoke-virtual {v9}, LF3/s;->next()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v9

    .line 3148
    check-cast v9, Ljava/lang/String;

    .line 3149
    .line 3150
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v9

    .line 3154
    if-eqz v9, :cond_4b

    .line 3155
    .line 3156
    :goto_2f
    move/from16 v6, v33

    .line 3157
    .line 3158
    goto :goto_30

    .line 3159
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    iget-object v7, v4, LF3/o;->a:Ljava/lang/String;

    .line 3164
    .line 3165
    iget-object v9, v4, LF3/o;->b:Ljava/lang/String;

    .line 3166
    .line 3167
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/l;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v5

    .line 3171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v19

    .line 3175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v20

    .line 3179
    iget-object v7, v4, LF3/o;->a:Ljava/lang/String;

    .line 3180
    .line 3181
    const/16 v26, 0x0

    .line 3182
    .line 3183
    const/16 v28, 0x0

    .line 3184
    .line 3185
    const/16 v29, 0x0

    .line 3186
    .line 3187
    const/16 v30, 0x0

    .line 3188
    .line 3189
    const/16 v27, 0x0

    .line 3190
    .line 3191
    const-wide/16 v23, 0x1

    .line 3192
    .line 3193
    const/16 v25, 0x0

    .line 3194
    .line 3195
    move-object/from16 v22, v7

    .line 3196
    .line 3197
    invoke-virtual/range {v19 .. v30}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v7

    .line 3201
    if-eqz v5, :cond_4d

    .line 3202
    .line 3203
    iget-wide v9, v7, LF3/j;->e:J

    .line 3204
    .line 3205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    iget-object v7, v4, LF3/o;->a:Ljava/lang/String;

    .line 3210
    .line 3211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3212
    .line 3213
    .line 3214
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->p:Lcom/google/android/gms/measurement/internal/i;

    .line 3215
    .line 3216
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 3217
    .line 3218
    .line 3219
    move-result v5

    .line 3220
    int-to-long v11, v5

    .line 3221
    cmp-long v5, v9, v11

    .line 3222
    .line 3223
    if-gez v5, :cond_4d

    .line 3224
    .line 3225
    goto :goto_2f

    .line 3226
    :cond_4d
    :goto_30
    invoke-virtual {v3, v4, v1, v2, v6}, LF3/h;->J(LF3/o;JZ)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    if-eqz v1, :cond_4e

    .line 3231
    .line 3232
    const-wide/16 v1, 0x0

    .line 3233
    .line 3234
    iput-wide v1, v8, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 3235
    .line 3236
    goto :goto_31

    .line 3237
    :catch_3
    move-exception v0

    .line 3238
    move-object v2, v0

    .line 3239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v3

    .line 3243
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 3248
    .line 3249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    invoke-virtual {v3, v4, v1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3258
    .line 3259
    .line 3260
    :cond_4e
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    invoke-virtual {v1}, LF3/h;->l0()V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    invoke-virtual {v1}, LF3/B;->n()LC2/k;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3286
    .line 3287
    .line 3288
    move-result-wide v2

    .line 3289
    sub-long v2, v2, v17

    .line 3290
    .line 3291
    const-wide/32 v4, 0x7a120

    .line 3292
    .line 3293
    .line 3294
    add-long/2addr v2, v4

    .line 3295
    const-wide/32 v4, 0xf4240

    .line 3296
    .line 3297
    .line 3298
    div-long/2addr v2, v4

    .line 3299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    const-string v3, "Background event processing time, ms"

    .line 3304
    .line 3305
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    return-void

    .line 3309
    :catchall_d
    move-exception v0

    .line 3310
    goto/16 :goto_8

    .line 3311
    .line 3312
    :catchall_e
    move-exception v0

    .line 3313
    move-object v8, v5

    .line 3314
    goto/16 :goto_4

    .line 3315
    .line 3316
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    invoke-virtual {v2}, LF3/h;->l0()V

    .line 3321
    .line 3322
    .line 3323
    throw v1
.end method

.method public final H(Ljava/lang/String;)LF3/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LF3/m;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LF3/h1;->g()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LF3/h;->r([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LF3/m;->b(Ljava/lang/String;)LF3/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final I(LF3/o1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LF3/T;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LF3/o1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lb3/w;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u;->R(LF3/o1;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-object v14, v2, LF3/o1;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, LF3/M;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, LF3/M;->x(J)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 80
    .line 81
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v10, v11}, LF3/h;->v(LF3/M;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/l;->h:Lf0/b;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v10, v2, LF3/o1;->h:Z

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v10, v3

    .line 109
    move-object v15, v4

    .line 110
    iget-wide v3, v2, LF3/o1;->m:J

    .line 111
    .line 112
    cmp-long v16, v3, v12

    .line 113
    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Li3/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    iput-object v13, v12, LF3/p;->f:Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v22, v14

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    iput-wide v13, v12, LF3/p;->g:J

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    iget v13, v2, LF3/o1;->n:I

    .line 151
    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    if-eq v13, v12, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v9}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v14, v14, LF3/B;->i:LC2/k;

    .line 169
    .line 170
    move-object/from16 v23, v15

    .line 171
    .line 172
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 173
    .line 174
    invoke-virtual {v14, v15, v12, v13}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object/from16 v23, v15

    .line 180
    .line 181
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 182
    .line 183
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, LF3/h;->g0()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 190
    .line 191
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9, v0}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->P(LF3/o1;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move-object v15, v10

    .line 203
    move-object/from16 v24, v11

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    const-string v10, "auto"

    .line 208
    .line 209
    iget-object v11, v12, LF3/n1;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :cond_5
    :goto_1
    if-eqz v14, :cond_8

    .line 222
    .line 223
    new-instance v0, LF3/m1;

    .line 224
    .line 225
    const-string v20, "_npa"

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    const-wide/16 v10, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const-string v21, "auto"

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move-wide/from16 v17, v3

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    iget-object v10, v12, LF3/n1;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v11, v0, LF3/m1;->d:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    if-eqz v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u;->p(Ljava/lang/String;LF3/o1;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const-string v10, "events"

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LF3/M;->j()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v2, LF3/o1;->q:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, LF3/M;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object/from16 v25, v15

    .line 302
    .line 303
    move-object/from16 v15, v22

    .line 304
    .line 305
    invoke-static {v15, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/w;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v11, v11, LF3/B;->i:LC2/k;

    .line 316
    .line 317
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 318
    .line 319
    invoke-virtual {v0}, LF3/M;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v11, v14, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 331
    .line 332
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LF3/M;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11}, LF3/h1;->g()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lb3/w;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v11}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v12}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    move-object/from16 v22, v5

    .line 361
    .line 362
    :try_start_3
    const-string v5, "user_attributes"

    .line 363
    .line 364
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/2addr v15, v5

    .line 369
    const-string v5, "conditional_properties"

    .line 370
    .line 371
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/2addr v15, v5

    .line 376
    const-string v5, "apps"

    .line 377
    .line 378
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v15, v5

    .line 383
    const-string v5, "raw_events"

    .line 384
    .line 385
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/2addr v15, v5

    .line 390
    const-string v5, "raw_events_metadata"

    .line 391
    .line 392
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v15, v5

    .line 397
    const-string v5, "event_filters"

    .line 398
    .line 399
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int/2addr v15, v5

    .line 404
    const-string v5, "property_filters"

    .line 405
    .line 406
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    add-int/2addr v15, v5

    .line 411
    const-string v5, "audience_filter_values"

    .line 412
    .line 413
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v15, v5

    .line 418
    const-string v5, "consent_settings"

    .line 419
    .line 420
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    add-int/2addr v15, v5

    .line 425
    const-string v5, "default_event_params"

    .line 426
    .line 427
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v15, v5

    .line 432
    const-string v5, "trigger_uris"

    .line 433
    .line 434
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v15, v0

    .line 439
    if-lez v15, :cond_a

    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 446
    .line 447
    const-string v5, "Deleted application data. app, records"

    .line 448
    .line 449
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v0, v5, v12, v8}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :catch_1
    move-exception v0

    .line 460
    move-object/from16 v22, v5

    .line 461
    .line 462
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 467
    .line 468
    const-string v8, "Error deleting application data. appId, error"

    .line 469
    .line 470
    invoke-static {v12}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v5, v8, v11, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    move-object/from16 v22, v5

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    move-object/from16 v22, v5

    .line 483
    .line 484
    move-object/from16 v25, v15

    .line 485
    .line 486
    :goto_6
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-virtual {v0}, LF3/M;->z()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    const-wide/32 v14, -0x80000000

    .line 493
    .line 494
    .line 495
    cmp-long v5, v11, v14

    .line 496
    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    invoke-virtual {v0}, LF3/M;->z()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    iget-wide v14, v2, LF3/o1;->j:J

    .line 504
    .line 505
    cmp-long v5, v11, v14

    .line 506
    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_d
    const/4 v5, 0x0

    .line 512
    :goto_7
    invoke-virtual {v0}, LF3/M;->h()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v0}, LF3/M;->z()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    const-wide/32 v14, -0x80000000

    .line 521
    .line 522
    .line 523
    cmp-long v0, v11, v14

    .line 524
    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    if-eqz v8, :cond_e

    .line 528
    .line 529
    iget-object v0, v2, LF3/o1;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_8

    .line 539
    :cond_e
    const/4 v0, 0x0

    .line 540
    :goto_8
    or-int/2addr v0, v5

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    new-instance v0, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v5, "_pv"

    .line 549
    .line 550
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LF3/t;

    .line 554
    .line 555
    const-string v17, "_au"

    .line 556
    .line 557
    new-instance v8, LF3/q;

    .line 558
    .line 559
    invoke-direct {v8, v0}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    const-string v19, "auto"

    .line 563
    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    move-object/from16 v18, v8

    .line 567
    .line 568
    move-wide/from16 v20, v3

    .line 569
    .line 570
    invoke-direct/range {v16 .. v21}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/u;->i(LF3/t;LF3/o1;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 577
    .line 578
    .line 579
    if-nez v13, :cond_10

    .line 580
    .line 581
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 584
    .line 585
    .line 586
    const-string v5, "_f"

    .line 587
    .line 588
    invoke-virtual {v0, v10, v9, v5}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    const/4 v5, 0x1

    .line 594
    if-ne v13, v5, :cond_11

    .line 595
    .line 596
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 599
    .line 600
    .line 601
    const-string v5, "_v"

    .line 602
    .line 603
    invoke-virtual {v0, v10, v9, v5}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_9

    .line 608
    :cond_11
    const/4 v0, 0x0

    .line 609
    :goto_9
    if-nez v0, :cond_25

    .line 610
    .line 611
    const-wide/32 v10, 0x36ee80

    .line 612
    .line 613
    .line 614
    div-long v14, v3, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    .line 616
    const-wide/16 v16, 0x1

    .line 617
    .line 618
    add-long v14, v14, v16

    .line 619
    .line 620
    mul-long/2addr v14, v10

    .line 621
    const-string v5, "_dac"

    .line 622
    .line 623
    iget-boolean v8, v2, LF3/o1;->p:Z

    .line 624
    .line 625
    const-string v10, "_et"

    .line 626
    .line 627
    const-string v11, "_r"

    .line 628
    .line 629
    const-string v12, "_c"

    .line 630
    .line 631
    if-nez v13, :cond_23

    .line 632
    .line 633
    :try_start_5
    new-instance v0, LF3/m1;

    .line 634
    .line 635
    const-string v20, "_fot"

    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    const-string v21, "auto"

    .line 642
    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    move-wide/from16 v17, v3

    .line 646
    .line 647
    invoke-direct/range {v16 .. v21}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LF3/T;->c()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->k:LF3/O;

    .line 661
    .line 662
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 669
    iget-object v14, v0, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    .line 670
    .line 671
    if-eqz v13, :cond_12

    .line 672
    .line 673
    :try_start_6
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LF3/B;->j:LC2/k;

    .line 679
    .line 680
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 681
    .line 682
    invoke-virtual {v0, v6}, LC2/k;->c(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    move-wide/from16 v26, v3

    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_12
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 690
    .line 691
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 692
    .line 693
    :try_start_7
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, LF3/T;->c()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LF3/O;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 703
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 704
    .line 705
    if-nez v13, :cond_13

    .line 706
    .line 707
    :try_start_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, LF3/B;->l:LC2/k;

    .line 711
    .line 712
    const-string v2, "Install Referrer Reporter is not available"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_13
    new-instance v13, LF3/N;

    .line 719
    .line 720
    invoke-direct {v13, v0, v9}, LF3/N;-><init>(LF3/O;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 724
    .line 725
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, LF3/T;->c()V

    .line 729
    .line 730
    .line 731
    new-instance v14, Landroid/content/Intent;

    .line 732
    .line 733
    move-wide/from16 v26, v3

    .line 734
    .line 735
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 736
    .line 737
    invoke-direct {v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Landroid/content/ComponentName;

    .line 741
    .line 742
    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 743
    .line 744
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v3, :cond_14

    .line 755
    .line 756
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v2, LF3/B;->j:LC2/k;

    .line 760
    .line 761
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 762
    .line 763
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_14
    const/4 v4, 0x0

    .line 769
    invoke-virtual {v3, v14, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v3, :cond_17

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    if-nez v16, :cond_17

    .line 780
    .line 781
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 786
    .line 787
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_16

    .line 802
    .line 803
    invoke-virtual {v0}, LF3/O;->a()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    new-instance v0, Landroid/content/Intent;

    .line 810
    .line 811
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 812
    .line 813
    .line 814
    :try_start_9
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v4, 0x1

    .line 819
    invoke-virtual {v3, v15, v0, v13, v4}, Lh3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v2, LF3/B;->n:LC2/k;

    .line 827
    .line 828
    const-string v4, "Install Referrer Service is"

    .line 829
    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    const-string v0, "available"

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :catch_2
    move-exception v0

    .line 836
    goto :goto_c

    .line 837
    :cond_15
    const-string v0, "not available"

    .line 838
    .line 839
    :goto_b
    invoke-virtual {v3, v0, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :goto_c
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 847
    .line 848
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, LF3/B;->i:LC2/k;

    .line 862
    .line 863
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 864
    .line 865
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v2, LF3/B;->l:LC2/k;

    .line 873
    .line 874
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 875
    .line 876
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, LF3/T;->c()V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroid/os/Bundle;

    .line 890
    .line 891
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 892
    .line 893
    .line 894
    const-wide/16 v3, 0x1

    .line 895
    .line 896
    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 900
    .line 901
    .line 902
    const-wide/16 v11, 0x0

    .line 903
    .line 904
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v6, v22

    .line 908
    .line 909
    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v13, v23

    .line 913
    .line 914
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v14, v25

    .line 918
    .line 919
    invoke-virtual {v2, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    if-eqz v8, :cond_19

    .line 926
    .line 927
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lb3/w;->e(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, LF3/h1;->g()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v9}, LF3/h;->P(Ljava/lang/String;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-nez v0, :cond_1b

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 959
    .line 960
    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    .line 961
    .line 962
    invoke-static {v9}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v0, v7, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 967
    .line 968
    .line 969
    move-object/from16 v7, p1

    .line 970
    .line 971
    move-object/from16 v22, v6

    .line 972
    .line 973
    :cond_1a
    :goto_e
    const-wide/16 v5, 0x0

    .line 974
    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :cond_1b
    :try_start_b
    invoke-static/range {v24 .. v24}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-virtual {v0, v5, v9}, LF3/l1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 986
    goto :goto_f

    .line 987
    :catch_3
    move-exception v0

    .line 988
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 993
    .line 994
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 995
    .line 996
    invoke-static {v9}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-virtual {v5, v8, v10, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    :goto_f
    if-eqz v0, :cond_20

    .line 1005
    .line 1006
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1007
    .line 1008
    const-wide/16 v15, 0x0

    .line 1009
    .line 1010
    cmp-long v5, v10, v15

    .line 1011
    .line 1012
    if-eqz v5, :cond_20

    .line 1013
    .line 1014
    move-object/from16 v22, v6

    .line 1015
    .line 1016
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1017
    .line 1018
    cmp-long v0, v10, v5

    .line 1019
    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->q0:Lcom/google/android/gms/measurement/internal/i;

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1c

    .line 1034
    .line 1035
    const-wide/16 v10, 0x0

    .line 1036
    .line 1037
    cmp-long v0, v3, v10

    .line 1038
    .line 1039
    if-nez v0, :cond_1d

    .line 1040
    .line 1041
    const-wide/16 v10, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_1c
    const-wide/16 v10, 0x1

    .line 1048
    .line 1049
    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    :goto_10
    const/4 v5, 0x0

    .line 1053
    goto :goto_11

    .line 1054
    :cond_1e
    const/4 v6, 0x0

    .line 1055
    const/4 v5, 0x1

    .line 1056
    :goto_11
    new-instance v0, LF3/m1;

    .line 1057
    .line 1058
    const-string v20, "_fi"

    .line 1059
    .line 1060
    if-eqz v5, :cond_1f

    .line 1061
    .line 1062
    const-wide/16 v7, 0x1

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_1f
    const-wide/16 v7, 0x0

    .line 1066
    .line 1067
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v19

    .line 1071
    const-string v21, "auto"

    .line 1072
    .line 1073
    move-object/from16 v16, v0

    .line 1074
    .line 1075
    move-wide/from16 v17, v26

    .line 1076
    .line 1077
    invoke-direct/range {v16 .. v21}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v7, p1

    .line 1081
    .line 1082
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :cond_20
    move-object/from16 v7, p1

    .line 1087
    .line 1088
    move-object/from16 v22, v6

    .line 1089
    .line 1090
    const/4 v6, 0x0

    .line 1091
    :goto_13
    :try_start_d
    invoke-static/range {v24 .. v24}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v5, 0x0

    .line 1096
    invoke-virtual {v0, v5, v9}, LF3/l1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1100
    goto :goto_14

    .line 1101
    :catch_4
    move-exception v0

    .line 1102
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 1107
    .line 1108
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 1109
    .line 1110
    invoke-static {v9}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v5, v8, v9, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v6

    .line 1118
    :goto_14
    if-eqz v0, :cond_1a

    .line 1119
    .line 1120
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    and-int/2addr v5, v6

    .line 1124
    if-eqz v5, :cond_21

    .line 1125
    .line 1126
    const-wide/16 v5, 0x1

    .line 1127
    .line 1128
    invoke-virtual {v2, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_21
    const-wide/16 v5, 0x1

    .line 1133
    .line 1134
    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1135
    .line 1136
    and-int/lit16 v0, v0, 0x80

    .line 1137
    .line 1138
    if-eqz v0, :cond_1a

    .line 1139
    .line 1140
    invoke-virtual {v2, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :goto_16
    cmp-long v0, v3, v5

    .line 1146
    .line 1147
    if-ltz v0, :cond_22

    .line 1148
    .line 1149
    move-object/from16 v5, v22

    .line 1150
    .line 1151
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1152
    .line 1153
    .line 1154
    :cond_22
    new-instance v0, LF3/t;

    .line 1155
    .line 1156
    const-string v17, "_f"

    .line 1157
    .line 1158
    new-instance v3, LF3/q;

    .line 1159
    .line 1160
    invoke-direct {v3, v2}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v19, "auto"

    .line 1164
    .line 1165
    move-object/from16 v16, v0

    .line 1166
    .line 1167
    move-object/from16 v18, v3

    .line 1168
    .line 1169
    move-wide/from16 v20, v26

    .line 1170
    .line 1171
    invoke-direct/range {v16 .. v21}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/u;->C(LF3/t;LF3/o1;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_17

    .line 1178
    .line 1179
    :cond_23
    move-object v7, v2

    .line 1180
    move-wide/from16 v26, v3

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    if-ne v13, v2, :cond_26

    .line 1184
    .line 1185
    new-instance v0, LF3/m1;

    .line 1186
    .line 1187
    const-string v20, "_fvt"

    .line 1188
    .line 1189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v19

    .line 1193
    const-string v21, "auto"

    .line 1194
    .line 1195
    move-object/from16 v16, v0

    .line 1196
    .line 1197
    move-wide/from16 v17, v26

    .line 1198
    .line 1199
    invoke-direct/range {v16 .. v21}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, LF3/T;->c()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Landroid/os/Bundle;

    .line 1216
    .line 1217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-wide/16 v2, 0x1

    .line 1221
    .line 1222
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v8, :cond_24

    .line 1232
    .line 1233
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1234
    .line 1235
    .line 1236
    :cond_24
    new-instance v2, LF3/t;

    .line 1237
    .line 1238
    const-string v17, "_v"

    .line 1239
    .line 1240
    new-instance v3, LF3/q;

    .line 1241
    .line 1242
    invoke-direct {v3, v0}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v19, "auto"

    .line 1246
    .line 1247
    move-object/from16 v16, v2

    .line 1248
    .line 1249
    move-object/from16 v18, v3

    .line 1250
    .line 1251
    move-wide/from16 v20, v26

    .line 1252
    .line 1253
    invoke-direct/range {v16 .. v21}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/u;->C(LF3/t;LF3/o1;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :cond_25
    move-object v7, v2

    .line 1261
    move-wide/from16 v26, v3

    .line 1262
    .line 1263
    iget-boolean v0, v7, LF3/o1;->i:Z

    .line 1264
    .line 1265
    if-eqz v0, :cond_26

    .line 1266
    .line 1267
    new-instance v0, Landroid/os/Bundle;

    .line 1268
    .line 1269
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, LF3/t;

    .line 1273
    .line 1274
    const-string v17, "_cd"

    .line 1275
    .line 1276
    new-instance v3, LF3/q;

    .line 1277
    .line 1278
    invoke-direct {v3, v0}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v19, "auto"

    .line 1282
    .line 1283
    move-object/from16 v16, v2

    .line 1284
    .line 1285
    move-object/from16 v18, v3

    .line 1286
    .line 1287
    move-wide/from16 v20, v26

    .line 1288
    .line 1289
    invoke-direct/range {v16 .. v21}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/u;->C(LF3/t;LF3/o1;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_26
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, LF3/h;->n0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, LF3/h;->l0()V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 1313
    .line 1314
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, LF3/h;->l0()V

    .line 1318
    .line 1319
    .line 1320
    throw v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K(LF3/o1;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LF3/o1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LF3/h1;->g()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "events_snapshot"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "user_attributes"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "conditional_properties"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "raw_events_metadata"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "queue"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "audience_filter_values"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "main_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "default_event_params"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    const-string v6, "trigger_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    const-string v6, "upload_queue"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    if-lez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 143
    .line 144
    const-string v3, "Reset analytics data. app, records"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v2, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 164
    .line 165
    const-string v3, "Error resetting analytics data. appId, error"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p1, LF3/o1;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->I(LF3/o1;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LF3/J0;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 56
    .line 57
    const-string v0, "Upload called in the client side when service should be used"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LF3/T;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 101
    .line 102
    const-string v0, "Uploading requested multiple times"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LF3/G;->S()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 129
    .line 130
    const-string v0, "Network not connected, ignoring upload request"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, LF3/h;->k0(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 160
    .line 161
    const-string v2, "Upload queue has no batches for appId"

    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, LF3/h;->e0(Ljava/lang/String;)LF3/E;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :try_start_7
    iget-object v3, v2, LF3/E;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :try_start_8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, LF3/G;->t(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 219
    .line 220
    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 221
    .line 222
    array-length v6, v9

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v3, v5, p1, v6, v4}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 231
    .line 232
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/net/URL;

    .line 238
    .line 239
    iget-object v0, v2, LF3/E;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LF3/E;->e:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v10, v0

    .line 247
    check-cast v10, Ljava/util/Map;

    .line 248
    .line 249
    new-instance v11, Lcom/google/android/gms/measurement/internal/v;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {v11, p0, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LF3/h1;->g()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    move-object v7, p1

    .line 269
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/k;-><init>(LF3/G;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, LF3/T;->j(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catch_0
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 281
    .line 282
    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 283
    .line 284
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v2, v2, LF3/E;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v3, p1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final M()LF3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(LF3/o1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LF3/T;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LF3/o1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LF3/o1;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LF3/m;->b(Ljava/lang/String;)LF3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 31
    .line 32
    const-string v4, "Setting DMA consent for package"

    .line 33
    .line 34
    iget-object v1, v1, LF3/o1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LF3/T;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    invoke-static {v4, v3}, LF3/m;->a(ILandroid/os/Bundle;)LF3/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LF3/m;->d()LF3/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->C:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LF3/h1;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 88
    .line 89
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->P0:Lcom/google/android/gms/measurement/internal/i;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v1}, LF3/h;->c0(Ljava/lang/String;)LF3/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, LF3/k0;->c:LF3/k0;

    .line 103
    .line 104
    if-ne v6, v7, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v1, v7}, LF3/h;->S(Ljava/lang/String;LF3/k0;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "app_id"

    .line 115
    .line 116
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "dma_consent_settings"

    .line 120
    .line 121
    iget-object v2, v2, LF3/m;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, LF3/h;->w(Landroid/content/ContentValues;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, LF3/m;->a(ILandroid/os/Bundle;)LF3/m;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LF3/m;->d()LF3/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, LF3/T;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 149
    .line 150
    .line 151
    sget-object v4, LF3/i0;->d:LF3/i0;

    .line 152
    .line 153
    sget-object v5, LF3/i0;->e:LF3/i0;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    if-ne v3, v4, :cond_1

    .line 158
    .line 159
    if-ne v2, v5, :cond_1

    .line 160
    .line 161
    move v9, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v9, v6

    .line 164
    :goto_0
    if-ne v3, v5, :cond_2

    .line 165
    .line 166
    if-ne v2, v4, :cond_2

    .line 167
    .line 168
    move v2, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v2, v6

    .line 171
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->O0:Lcom/google/android/gms/measurement/internal/i;

    .line 176
    .line 177
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :cond_3
    move v6, v7

    .line 188
    :cond_4
    move v9, v6

    .line 189
    :cond_5
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "Generated _dcu event for"

    .line 196
    .line 197
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v9, 0x1

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object v8, v1

    .line 226
    invoke-virtual/range {v5 .. v16}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v3, v3, LF3/j;->f:J

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->Y:Lcom/google/android/gms/measurement/internal/i;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-gez v3, :cond_6

    .line 246
    .line 247
    const-string v3, "_r"

    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v9, 0x1

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    invoke-virtual/range {v5 .. v16}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-wide v5, v3, LF3/j;->f:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v4, LF3/B;->n:LC2/k;

    .line 288
    .line 289
    const-string v5, "_dcu realtime event count"

    .line 290
    .line 291
    invoke-virtual {v4, v5, v1, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u;->G:Lcom/google/android/gms/measurement/internal/t;

    .line 295
    .line 296
    const-string v4, "_dcu"

    .line 297
    .line 298
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public final O(LF3/o1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LF3/o1;->A:I

    .line 17
    .line 18
    iget-object v1, p1, LF3/o1;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, LF3/o1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting storage consent for package"

    .line 35
    .line 36
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LF3/T;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->B:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LF3/h;->S(Ljava/lang/String;LF3/k0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, LF3/k0;->a:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [LF3/j0;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [LF3/j0;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LF3/k0;->k(LF3/k0;[LF3/j0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->K(LF3/o1;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final P(LF3/o1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, LF3/o1;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, LF3/o1;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LA3/d;->k(Ljava/lang/String;)LA3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LF3/k1;->a:[I

    .line 32
    .line 33
    iget-object p1, p1, LA3/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LF3/i0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()LF3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final U()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LF3/T;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/measurement/K;->d:Lcom/google/android/gms/internal/measurement/K;

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v5, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->x:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->w:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->x:Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, LF3/T;->c()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad channel to read from"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, LF3/B;->i:LC2/k;

    .line 148
    .line 149
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "Failed to read from channel"

    .line 174
    .line 175
    iget-object v8, v8, LF3/B;->f:LC2/k;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, LF3/v;->g()V

    .line 195
    .line 196
    .line 197
    iget v1, v1, LF3/x;->e:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LF3/T;->c()V

    .line 204
    .line 205
    .line 206
    if-le v7, v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 221
    .line 222
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->x:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, LF3/T;->c()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x4

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 283
    .line 284
    const-string v3, "Error writing to channel. Bytes written"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 313
    .line 314
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Failed to write to channel"

    .line 325
    .line 326
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 354
    .line 355
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    invoke-virtual {v0, v3, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 372
    .line 373
    const-string v1, "Storage concurrent data access panic"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "Storage lock already acquired"

    .line 384
    .line 385
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Failed to access storage lock file"

    .line 396
    .line 397
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "Failed to acquire storage lock"

    .line 408
    .line 409
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_b
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->m:Z

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
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final W()V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF3/T;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LF3/J0;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    move v2, v9

    .line 47
    goto/16 :goto_27

    .line 48
    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 60
    .line 61
    const-string v2, "Upload called in the client side when service should be used"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_4
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/u;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LF3/T;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_26

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 105
    .line 106
    const-string v2, "Uploading requested multiple times"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    .line 111
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :try_start_8
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    .line 120
    .line 121
    .line 122
    :try_start_9
    invoke-virtual {v2}, LF3/G;->S()Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 133
    .line 134
    const-string v2, "Network not connected, ignoring upload request"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 152
    :try_start_c
    check-cast v2, Li3/a;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    .line 161
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->U:Lcom/google/android/gms/measurement/internal/i;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 173
    .line 174
    .line 175
    :try_start_e
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    .line 187
    sub-long v11, v2, v11

    .line 188
    .line 189
    move v7, v9

    .line 190
    :goto_1
    if-ge v7, v6, :cond_5

    .line 191
    .line 192
    :try_start_f
    invoke-virtual {v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/u;->u(Ljava/lang/String;J)Z

    .line 193
    .line 194
    .line 195
    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->x()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 208
    .line 209
    iget-object v6, v6, LF3/T0;->h:LF3/L;

    .line 210
    .line 211
    invoke-virtual {v6}, LF3/L;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 215
    cmp-long v4, v6, v4

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, LF3/B;->m:LC2/k;

    .line 224
    .line 225
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 226
    .line 227
    sub-long v6, v2, v6

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v6, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_6
    :try_start_12
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_22

    .line 243
    .line 244
    .line 245
    :try_start_13
    invoke-virtual {v4}, LF3/h;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const-wide/16 v11, -0x1

    .line 254
    .line 255
    if-nez v4, :cond_3d

    .line 256
    .line 257
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/u;->A:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 258
    .line 259
    cmp-long v4, v4, v11

    .line 260
    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    :try_start_14
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 266
    .line 267
    .line 268
    :try_start_15
    invoke-virtual {v4}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "select rowid from raw_events order by rowid desc limit 1;"

    .line 273
    .line 274
    invoke-virtual {v5, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 278
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    .line 280
    .line 281
    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 282
    if-nez v7, :cond_7

    .line 283
    .line 284
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    :try_start_18
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 295
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    move-object v10, v5

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object v7, v0

    .line 305
    goto :goto_2

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object v7, v0

    .line 311
    move-object v5, v10

    .line 312
    :goto_2
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 317
    .line 318
    const-string v13, "Error querying raw events"

    .line 319
    .line 320
    invoke-virtual {v4, v7, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_3
    :try_start_1c
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/u;->A:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_4
    if-eqz v10, :cond_9

    .line 332
    .line 333
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_9
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    :goto_5
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/i;

    .line 345
    .line 346
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/i;

    .line 355
    .line 356
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 364
    :try_start_1f
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 365
    .line 366
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_20

    .line 367
    .line 368
    .line 369
    :try_start_20
    invoke-virtual {v7, v4, v5, v6}, LF3/h;->s(IILjava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_3c

    .line 378
    .line 379
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 383
    sget-object v7, LF3/j0;->b:LF3/j0;

    .line 384
    .line 385
    :try_start_21
    invoke-virtual {v5, v7}, LF3/k0;->i(LF3/j0;)Z

    .line 386
    .line 387
    .line 388
    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    :try_start_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_c

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroid/util/Pair;

    .line 406
    .line 407
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_b

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object v5, v10

    .line 427
    :goto_6
    if-eqz v5, :cond_e

    .line 428
    .line 429
    move v11, v9

    .line 430
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-ge v11, v12, :cond_e

    .line 435
    .line 436
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Landroid/util/Pair;

    .line 441
    .line 442
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_d

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_d

    .line 465
    .line 466
    invoke-interface {v4, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 470
    goto :goto_8

    .line 471
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    :goto_8
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/r1;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    new-instance v12, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 492
    .line 493
    .line 494
    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 495
    :try_start_24
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 496
    .line 497
    const-string v14, "gaia_collection_enabled"

    .line 498
    .line 499
    invoke-interface {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const-string v14, "1"

    .line 504
    .line 505
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    .line 509
    if-eqz v13, :cond_f

    .line 510
    .line 511
    :try_start_25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v13, v7}, LF3/k0;->i(LF3/j0;)Z

    .line 516
    .line 517
    .line 518
    move-result v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 519
    if-eqz v13, :cond_f

    .line 520
    .line 521
    move v13, v1

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    move v13, v9

    .line 524
    :goto_9
    :try_start_26
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v14, v7}, LF3/k0;->i(LF3/j0;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 533
    .line 534
    .line 535
    move-result-object v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 536
    sget-object v15, LF3/j0;->c:LF3/j0;

    .line 537
    .line 538
    :try_start_27
    invoke-virtual {v14, v15}, LF3/k0;->i(LF3/j0;)Z

    .line 539
    .line 540
    .line 541
    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 542
    :try_start_28
    sget-object v16, Lcom/google/android/gms/internal/measurement/Q3;->b:Lcom/google/android/gms/internal/measurement/Q3;

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/Q3;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    check-cast v16, Lcom/google/android/gms/internal/measurement/zzrp;

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    .line 551
    .line 552
    .line 553
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->u0:Lcom/google/android/gms/measurement/internal/i;

    .line 558
    .line 559
    invoke-virtual {v1, v6, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 564
    .line 565
    invoke-virtual {v9, v6}, LF3/g1;->g(Ljava/lang/String;)LF3/i1;

    .line 566
    .line 567
    .line 568
    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 569
    move-object/from16 v18, v5

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_a
    const-string v5, "."

    .line 573
    .line 574
    move-object/from16 v19, v9

    .line 575
    .line 576
    if-ge v10, v11, :cond_2e

    .line 577
    .line 578
    :try_start_2a
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    move-object/from16 v9, v20

    .line 583
    .line 584
    check-cast v9, Landroid/util/Pair;

    .line 585
    .line 586
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    .line 595
    .line 596
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v4, v20

    .line 603
    .line 604
    check-cast v4, Landroid/util/Pair;

    .line 605
    .line 606
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 614
    .line 615
    .line 616
    :try_start_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 617
    .line 618
    .line 619
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 620
    .line 621
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 622
    .line 623
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->N1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 624
    .line 625
    .line 626
    :try_start_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 630
    .line 631
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 632
    .line 633
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->I1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 634
    .line 635
    .line 636
    :try_start_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 640
    .line 641
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 642
    .line 643
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->c1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 644
    .line 645
    .line 646
    if-nez v13, :cond_10

    .line 647
    .line 648
    :try_start_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :catchall_5
    move-exception v0

    .line 653
    :goto_b
    move-object v1, v0

    .line 654
    const/4 v2, 0x0

    .line 655
    goto/16 :goto_27

    .line 656
    .line 657
    :cond_10
    :goto_c
    if-nez v7, :cond_11

    .line 658
    .line 659
    :try_start_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 660
    .line 661
    .line 662
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 663
    .line 664
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 665
    .line 666
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->H1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 667
    .line 668
    .line 669
    :try_start_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 673
    .line 674
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->t1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    goto :goto_b

    .line 682
    :catchall_7
    move-exception v0

    .line 683
    goto :goto_b

    .line 684
    :cond_11
    :goto_d
    if-nez v14, :cond_12

    .line 685
    .line 686
    :try_start_31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 687
    .line 688
    .line 689
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 690
    .line 691
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 692
    .line 693
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->j0(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :catchall_8
    move-exception v0

    .line 698
    goto :goto_b

    .line 699
    :cond_12
    :goto_e
    :try_start_32
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 700
    .line 701
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move/from16 v20, v7

    .line 711
    .line 712
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->e:Lf0/b;

    .line 713
    .line 714
    move/from16 v22, v13

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-virtual {v7, v6, v13}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    move-object/from16 v13, v23

    .line 722
    .line 723
    check-cast v13, Ljava/util/Set;

    .line 724
    .line 725
    if-eqz v13, :cond_13

    .line 726
    .line 727
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 728
    .line 729
    .line 730
    move/from16 v23, v11

    .line 731
    .line 732
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 733
    .line 734
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 735
    .line 736
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/measurement/u1;->b1(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/Set;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_13
    move/from16 v23, v11

    .line 741
    .line 742
    :goto_f
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    invoke-virtual {v7, v6, v11}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    if-eqz v13, :cond_15

    .line 757
    .line 758
    invoke-virtual {v7, v6, v11}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Ljava/util/Set;

    .line 763
    .line 764
    const-string v11, "device_model"

    .line 765
    .line 766
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_14

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-virtual {v7, v6, v11}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    check-cast v13, Ljava/util/Set;

    .line 778
    .line 779
    const-string v11, "device_info"

    .line 780
    .line 781
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_15

    .line 786
    .line 787
    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 788
    .line 789
    .line 790
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 791
    .line 792
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 793
    .line 794
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/u1;->X0(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 795
    .line 796
    .line 797
    :cond_15
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    const/4 v13, -0x1

    .line 805
    if-eqz v11, :cond_16

    .line 806
    .line 807
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 808
    .line 809
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 810
    .line 811
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->S()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v24

    .line 819
    if-nez v24, :cond_16

    .line 820
    .line 821
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eq v5, v13, :cond_16

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-virtual {v11, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 833
    .line 834
    .line 835
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 836
    .line 837
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 838
    .line 839
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/u1;->U1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-virtual {v7, v6, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-eqz v11, :cond_17

    .line 857
    .line 858
    invoke-virtual {v7, v6, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    check-cast v11, Ljava/util/Set;

    .line 863
    .line 864
    const-string v5, "user_id"

    .line 865
    .line 866
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_17

    .line 871
    .line 872
    const-string v5, "_id"

    .line 873
    .line 874
    invoke-static {v9, v5}, LF3/G;->j(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/4 v11, -0x1

    .line 879
    if-eq v5, v11, :cond_17

    .line 880
    .line 881
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 882
    .line 883
    .line 884
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 885
    .line 886
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 887
    .line 888
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/u1;->k0(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 889
    .line 890
    .line 891
    :cond_17
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-virtual {v7, v6, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    if-eqz v11, :cond_18

    .line 906
    .line 907
    invoke-virtual {v7, v6, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Ljava/util/Set;

    .line 912
    .line 913
    const-string v5, "google_signals"

    .line 914
    .line 915
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_18

    .line 920
    .line 921
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()V

    .line 922
    .line 923
    .line 924
    :cond_18
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_19

    .line 932
    .line 933
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 934
    .line 935
    .line 936
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 937
    .line 938
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/u1;->j0(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_1a

    .line 958
    .line 959
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v5, v15}, LF3/k0;->i(LF3/j0;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_19

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_19
    move-wide/from16 v27, v2

    .line 971
    .line 972
    move-object/from16 v24, v15

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_1a
    :goto_10
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/u;->D:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, LF3/j1;

    .line 982
    .line 983
    if-eqz v11, :cond_1b

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    move-object/from16 v24, v15

    .line 990
    .line 991
    sget-object v15, Lcom/google/android/gms/measurement/internal/e;->W:Lcom/google/android/gms/measurement/internal/i;

    .line 992
    .line 993
    invoke-virtual {v13, v6, v15}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v25

    .line 997
    move-wide/from16 v27, v2

    .line 998
    .line 999
    iget-wide v2, v11, LF3/j1;->b:J

    .line 1000
    .line 1001
    add-long v25, v25, v2

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Li3/a;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    cmp-long v2, v25, v2

    .line 1017
    .line 1018
    if-gez v2, :cond_1c

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_1b
    move-wide/from16 v27, v2

    .line 1022
    .line 1023
    move-object/from16 v24, v15

    .line 1024
    .line 1025
    :goto_11
    new-instance v11, LF3/j1;

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->p0()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v11, v8, v2}, LF3/j1;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1045
    .line 1046
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 1047
    .line 1048
    iget-object v3, v11, LF3/j1;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/u1;->J1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_12
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    invoke-virtual {v7, v6, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-eqz v3, :cond_1d

    .line 1068
    .line 1069
    invoke-virtual {v7, v6, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/util/Set;

    .line 1074
    .line 1075
    const-string v2, "enhanced_user_id"

    .line 1076
    .line 1077
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_1d

    .line 1082
    .line 1083
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1087
    .line 1088
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1091
    .line 1092
    .line 1093
    :cond_1d
    if-nez v1, :cond_1e

    .line 1094
    .line 1095
    :try_start_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1099
    .line 1100
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :catchall_9
    move-exception v0

    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_1e
    :goto_13
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->c1:Lcom/google/android/gms/measurement/internal/i;

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 1123
    if-eqz v2, :cond_1f

    .line 1124
    .line 1125
    if-nez v14, :cond_1f

    .line 1126
    .line 1127
    :try_start_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1131
    .line 1132
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 1133
    .line 1134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->O0(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :catchall_a
    move-exception v0

    .line 1139
    goto/16 :goto_b

    .line 1140
    .line 1141
    :cond_1f
    :goto_14
    :try_start_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 1155
    if-eqz v2, :cond_2a

    .line 1156
    .line 1157
    :try_start_37
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1158
    .line 1159
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1165
    :try_start_38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-nez v3, :cond_21

    .line 1170
    .line 1171
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_20

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_20
    move/from16 v25, v1

    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :cond_21
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const/4 v4, 0x0

    .line 1198
    const/4 v5, 0x0

    .line 1199
    const/4 v7, 0x0

    .line 1200
    const/4 v11, 0x0

    .line 1201
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    if-eqz v13, :cond_26

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    check-cast v13, Lcom/google/android/gms/internal/measurement/m1;

    .line 1212
    .line 1213
    const-string v15, "_fx"

    .line 1214
    .line 1215
    move/from16 v25, v1

    .line 1216
    .line 1217
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_22

    .line 1226
    .line 1227
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1228
    .line 1229
    .line 1230
    move/from16 v1, v25

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    const/4 v5, 0x1

    .line 1234
    goto :goto_16

    .line 1235
    :cond_22
    const-string v1, "_f"

    .line 1236
    .line 1237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_25

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->Y0:Lcom/google/android/gms/measurement/internal/i;

    .line 1252
    .line 1253
    const/4 v15, 0x0

    .line 1254
    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_24

    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 1261
    .line 1262
    .line 1263
    const-string v1, "_pfo"

    .line 1264
    .line 1265
    invoke-static {v13, v1}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_23

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v29

    .line 1275
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "_uwa"

    .line 1283
    .line 1284
    invoke-static {v13, v1}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_24

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v29

    .line 1294
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    .line 1298
    move-object v11, v1

    .line 1299
    :cond_24
    const/4 v5, 0x1

    .line 1300
    :cond_25
    move/from16 v1, v25

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_26
    move/from16 v25, v1

    .line 1304
    .line 1305
    if-eqz v4, :cond_27

    .line 1306
    .line 1307
    :try_start_39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1311
    .line 1312
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 1313
    .line 1314
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u1;->j1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1315
    .line 1316
    .line 1317
    :try_start_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1321
    .line 1322
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 1323
    .line 1324
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/u1;->n0(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1325
    .line 1326
    .line 1327
    goto :goto_17

    .line 1328
    :catchall_b
    move-exception v0

    .line 1329
    goto/16 :goto_b

    .line 1330
    .line 1331
    :catchall_c
    move-exception v0

    .line 1332
    goto/16 :goto_b

    .line 1333
    .line 1334
    :cond_27
    :goto_17
    if-eqz v5, :cond_28

    .line 1335
    .line 1336
    :try_start_3b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/4 v2, 0x1

    .line 1341
    invoke-virtual {v8, v1, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/u;->r(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_28
    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_29

    .line 1349
    .line 1350
    goto :goto_19

    .line 1351
    :cond_29
    move-object/from16 v2, v18

    .line 1352
    .line 1353
    move-object/from16 v1, v19

    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :catchall_d
    move-exception v0

    .line 1357
    goto/16 :goto_b

    .line 1358
    .line 1359
    :cond_2a
    move/from16 v25, v1

    .line 1360
    .line 1361
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->k0:Lcom/google/android/gms/measurement/internal/i;

    .line 1366
    .line 1367
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_2b

    .line 1372
    .line 1373
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 1378
    .line 1379
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    .line 1385
    :try_start_3c
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 1386
    .line 1387
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    .line 1388
    .line 1389
    .line 1390
    :try_start_3d
    invoke-virtual {v2, v1}, LF3/G;->k([B)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->l(J)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :catchall_e
    move-exception v0

    .line 1399
    goto/16 :goto_b

    .line 1400
    .line 1401
    :cond_2b
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_2c

    .line 1416
    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_2c

    .line 1425
    .line 1426
    move-object/from16 v1, v19

    .line 1427
    .line 1428
    iget v2, v1, LF3/i1;->c:I

    .line 1429
    .line 1430
    const/4 v3, 0x3

    .line 1431
    if-ne v2, v3, :cond_2d

    .line 1432
    .line 1433
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t1;->r()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1b

    .line 1437
    :cond_2c
    move-object/from16 v1, v19

    .line 1438
    .line 1439
    :cond_2d
    :goto_1b
    :try_start_3e
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v2, v18

    .line 1443
    .line 1444
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1445
    .line 1446
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 1447
    .line 1448
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Lcom/google/android/gms/internal/measurement/v2;

    .line 1453
    .line 1454
    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 1455
    .line 1456
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s1;->w(Lcom/google/android/gms/internal/measurement/s1;Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1457
    .line 1458
    .line 1459
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1460
    .line 1461
    move-object v9, v1

    .line 1462
    move-object/from16 v18, v2

    .line 1463
    .line 1464
    move/from16 v7, v20

    .line 1465
    .line 1466
    move-object/from16 v4, v21

    .line 1467
    .line 1468
    move/from16 v13, v22

    .line 1469
    .line 1470
    move/from16 v11, v23

    .line 1471
    .line 1472
    move-object/from16 v15, v24

    .line 1473
    .line 1474
    move/from16 v1, v25

    .line 1475
    .line 1476
    move-wide/from16 v2, v27

    .line 1477
    .line 1478
    goto/16 :goto_a

    .line 1479
    .line 1480
    :catchall_f
    move-exception v0

    .line 1481
    goto/16 :goto_b

    .line 1482
    .line 1483
    :catchall_10
    move-exception v0

    .line 1484
    goto/16 :goto_b

    .line 1485
    .line 1486
    :catchall_11
    move-exception v0

    .line 1487
    goto/16 :goto_b

    .line 1488
    .line 1489
    :catchall_12
    move-exception v0

    .line 1490
    goto/16 :goto_b

    .line 1491
    .line 1492
    :catchall_13
    move-exception v0

    .line 1493
    goto/16 :goto_b

    .line 1494
    .line 1495
    :cond_2e
    move-wide/from16 v27, v2

    .line 1496
    .line 1497
    move/from16 v23, v11

    .line 1498
    .line 1499
    move-object/from16 v2, v18

    .line 1500
    .line 1501
    move-object/from16 v1, v19

    .line 1502
    .line 1503
    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_2f

    .line 1517
    .line 1518
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->g()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_2f

    .line 1523
    .line 1524
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/u;->v(Ljava/util/ArrayList;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v2, 0x0

    .line 1534
    const/16 v3, 0xcc

    .line 1535
    .line 1536
    move-object/from16 v1, p0

    .line 1537
    .line 1538
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u;->s(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    .line 1539
    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 1543
    .line 1544
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :cond_2f
    :try_start_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 1553
    .line 1554
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 1555
    .line 1556
    new-instance v4, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 1566
    .line 1567
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    const/4 v9, 0x2

    .line 1572
    if-eqz v7, :cond_38

    .line 1573
    .line 1574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-eqz v7, :cond_38

    .line 1582
    .line 1583
    iget v7, v1, LF3/i1;->c:I

    .line 1584
    .line 1585
    const/4 v10, 0x3

    .line 1586
    if-ne v7, v10, :cond_38

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 1593
    .line 1594
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s1;->E()Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-eqz v7, :cond_31

    .line 1609
    .line 1610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 1615
    .line 1616
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->w0()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-eqz v7, :cond_30

    .line 1621
    .line 1622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    goto :goto_1d

    .line 1631
    :cond_31
    const/4 v3, 0x0

    .line 1632
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 1637
    .line 1638
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 1639
    .line 1640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    invoke-virtual {v10}, LF3/T;->c()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/s1;->u(Lcom/google/android/gms/internal/measurement/s1;)Lcom/google/android/gms/internal/measurement/r1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    .line 1658
    if-nez v11, :cond_32

    .line 1659
    .line 1660
    :try_start_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1661
    .line 1662
    .line 1663
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1664
    .line 1665
    check-cast v11, Lcom/google/android/gms/internal/measurement/s1;

    .line 1666
    .line 1667
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/s1;->x(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :catchall_14
    move-exception v0

    .line 1672
    goto/16 :goto_b

    .line 1673
    .line 1674
    :cond_32
    :goto_1e
    :try_start_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v13

    .line 1686
    if-nez v13, :cond_33

    .line 1687
    .line 1688
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/r1;->i(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_33
    new-instance v11, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->E()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    if-eqz v13, :cond_34

    .line 1709
    .line 1710
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v13

    .line 1714
    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    .line 1715
    .line 1716
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/u1;->v(Lcom/google/android/gms/internal/measurement/u1;)Lcom/google/android/gms/internal/measurement/t1;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->r()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    check-cast v13, Lcom/google/android/gms/internal/measurement/v2;

    .line 1728
    .line 1729
    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    .line 1730
    .line 1731
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :cond_34
    :try_start_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1739
    .line 1740
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 1741
    .line 1742
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/s1;->A(Lcom/google/android/gms/internal/measurement/s1;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1743
    .line 1744
    .line 1745
    :try_start_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1746
    .line 1747
    .line 1748
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1749
    .line 1750
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 1751
    .line 1752
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/s1;->y(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    .line 1753
    .line 1754
    .line 1755
    :try_start_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-virtual {v7}, LF3/B;->n()LC2/k;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    const-string v11, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    .line 1764
    .line 1765
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r1;->j()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13

    .line 1769
    invoke-virtual {v7, v13, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 1777
    .line 1778
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 1779
    .line 1780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v10

    .line 1784
    if-nez v10, :cond_37

    .line 1785
    .line 1786
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->z0:Lcom/google/android/gms/measurement/internal/i;

    .line 1791
    .line 1792
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-eqz v10, :cond_37

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    .line 1803
    .line 1804
    check-cast v10, Lcom/google/android/gms/internal/measurement/s1;

    .line 1805
    .line 1806
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    invoke-virtual {v11}, LF3/T;->c()V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/r1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v11

    .line 1820
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v13

    .line 1824
    invoke-virtual {v13}, LF3/B;->n()LC2/k;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    const-string v14, "Processing Google Signal, sgtmJoinId"

    .line 1829
    .line 1830
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->C()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v15

    .line 1834
    invoke-virtual {v13, v15, v14}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    .line 1835
    .line 1836
    .line 1837
    :try_start_46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1841
    .line 1842
    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    .line 1843
    .line 1844
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/s1;->x(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 1845
    .line 1846
    .line 1847
    :try_start_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s1;->E()Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v10

    .line 1859
    if-eqz v10, :cond_35

    .line 1860
    .line 1861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    .line 1866
    .line 1867
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->g2()Lcom/google/android/gms/internal/measurement/t1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->O()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    .line 1875
    :try_start_48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1876
    .line 1877
    .line 1878
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1879
    .line 1880
    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    .line 1881
    .line 1882
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/u1;->F1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 1883
    .line 1884
    .line 1885
    :try_start_49
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->W0()I

    .line 1886
    .line 1887
    .line 1888
    move-result v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    .line 1889
    :try_start_4a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1890
    .line 1891
    .line 1892
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1893
    .line 1894
    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    .line 1895
    .line 1896
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/u1;->k1(Lcom/google/android/gms/internal/measurement/u1;I)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    .line 1897
    .line 1898
    .line 1899
    :try_start_4b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 1900
    .line 1901
    .line 1902
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 1903
    .line 1904
    check-cast v10, Lcom/google/android/gms/internal/measurement/s1;

    .line 1905
    .line 1906
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v13

    .line 1910
    check-cast v13, Lcom/google/android/gms/internal/measurement/v2;

    .line 1911
    .line 1912
    check-cast v13, Lcom/google/android/gms/internal/measurement/u1;

    .line 1913
    .line 1914
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/measurement/s1;->w(Lcom/google/android/gms/internal/measurement/s1;Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    .line 1915
    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :catchall_15
    move-exception v0

    .line 1919
    goto/16 :goto_b

    .line 1920
    .line 1921
    :catchall_16
    move-exception v0

    .line 1922
    goto/16 :goto_b

    .line 1923
    .line 1924
    :catchall_17
    move-exception v0

    .line 1925
    goto/16 :goto_b

    .line 1926
    .line 1927
    :cond_35
    :try_start_4c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 1932
    .line 1933
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 1934
    .line 1935
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 1936
    .line 1937
    invoke-virtual {v10}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v11

    .line 1949
    if-nez v11, :cond_36

    .line 1950
    .line 1951
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/i;

    .line 1952
    .line 1953
    const/4 v13, 0x0

    .line 1954
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    check-cast v11, Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v13

    .line 1968
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v11

    .line 1972
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v13, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1991
    .line 1992
    .line 1993
    new-instance v5, LF3/i1;

    .line 1994
    .line 1995
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10

    .line 2003
    invoke-direct {v5, v10, v9}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_21

    .line 2007
    :cond_36
    new-instance v5, LF3/i1;

    .line 2008
    .line 2009
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/i;

    .line 2010
    .line 2011
    const/4 v11, 0x0

    .line 2012
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    check-cast v10, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-direct {v5, v10, v9}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 2019
    .line 2020
    .line 2021
    :goto_21
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_22

    .line 2029
    :catchall_18
    move-exception v0

    .line 2030
    goto/16 :goto_b

    .line 2031
    .line 2032
    :cond_37
    :goto_22
    move-object v3, v7

    .line 2033
    goto :goto_23

    .line 2034
    :catchall_19
    move-exception v0

    .line 2035
    goto/16 :goto_b

    .line 2036
    .line 2037
    :catchall_1a
    move-exception v0

    .line 2038
    goto/16 :goto_b

    .line 2039
    .line 2040
    :cond_38
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    invoke-virtual {v5, v9}, LF3/B;->k(I)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-eqz v5, :cond_39

    .line 2049
    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v5, v3}, LF3/G;->t(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    goto :goto_24

    .line 2059
    :cond_39
    const/4 v10, 0x0

    .line 2060
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 2064
    .line 2065
    .line 2066
    move-result-object v15
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_5

    .line 2067
    :try_start_4d
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/u;->v(Ljava/util/ArrayList;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 2071
    .line 2072
    iget-object v3, v3, LF3/T0;->i:LF3/L;

    .line 2073
    .line 2074
    move-wide/from16 v13, v27

    .line 2075
    .line 2076
    invoke-virtual {v3, v13, v14}, LF3/L;->b(J)V

    .line 2077
    .line 2078
    .line 2079
    const-string v3, "?"

    .line 2080
    .line 2081
    if-lez v23, :cond_3a

    .line 2082
    .line 2083
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->h()Lcom/google/android/gms/internal/measurement/u1;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v2}, LF3/B;->n()LC2/k;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2100
    .line 2101
    array-length v7, v15

    .line 2102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    invoke-virtual {v2, v5, v3, v7, v10}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v2, 0x1

    .line 2110
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/u;->u:Z
    :try_end_4d
    .catch Ljava/net/MalformedURLException; {:try_start_4d .. :try_end_4d} :catch_2
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    .line 2111
    .line 2112
    :try_start_4e
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 2113
    .line 2114
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V
    :try_end_4e
    .catch Ljava/net/MalformedURLException; {:try_start_4e .. :try_end_4e} :catch_2
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 2115
    .line 2116
    .line 2117
    :try_start_4f
    new-instance v14, Ljava/net/URL;

    .line 2118
    .line 2119
    iget-object v2, v1, LF3/i1;->a:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_4f .. :try_end_4f} :catch_2
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5

    .line 2122
    .line 2123
    .line 2124
    :try_start_50
    iget-object v2, v1, LF3/i1;->b:Ljava/util/Map;

    .line 2125
    .line 2126
    if-nez v2, :cond_3b

    .line 2127
    .line 2128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_50} :catch_2
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    .line 2132
    :cond_3b
    move-object/from16 v16, v2

    .line 2133
    .line 2134
    :try_start_51
    new-instance v2, Lcom/google/android/gms/measurement/internal/v;

    .line 2135
    .line 2136
    const/4 v3, 0x0

    .line 2137
    invoke-direct {v2, v8, v6, v4, v3}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_51 .. :try_end_51} :catch_2
    .catchall {:try_start_51 .. :try_end_51} :catchall_5

    .line 2138
    .line 2139
    .line 2140
    :try_start_52
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v12}, LF3/h1;->g()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    .line 2151
    .line 2152
    move-object v11, v4

    .line 2153
    move-object v13, v6

    .line 2154
    move-object/from16 v17, v2

    .line 2155
    .line 2156
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(LF3/G;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v3, v4}, LF3/T;->j(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_52} :catch_2
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 2160
    .line 2161
    .line 2162
    :cond_3c
    :goto_25
    const/4 v1, 0x0

    .line 2163
    goto :goto_26

    .line 2164
    :catchall_1b
    move-exception v0

    .line 2165
    goto/16 :goto_b

    .line 2166
    .line 2167
    :catchall_1c
    move-exception v0

    .line 2168
    goto/16 :goto_b

    .line 2169
    .line 2170
    :catchall_1d
    move-exception v0

    .line 2171
    goto/16 :goto_b

    .line 2172
    .line 2173
    :catch_2
    :try_start_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-virtual {v2}, LF3/B;->m()LC2/k;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 2182
    .line 2183
    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    iget-object v1, v1, LF3/i1;->a:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {v2, v3, v4, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_25

    .line 2193
    :catchall_1e
    move-exception v0

    .line 2194
    goto/16 :goto_b

    .line 2195
    .line 2196
    :catchall_1f
    move-exception v0

    .line 2197
    goto/16 :goto_b

    .line 2198
    .line 2199
    :catchall_20
    move-exception v0

    .line 2200
    goto/16 :goto_b

    .line 2201
    .line 2202
    :cond_3d
    move-wide v13, v2

    .line 2203
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/u;->A:J

    .line 2204
    .line 2205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5

    .line 2210
    .line 2211
    .line 2212
    :try_start_54
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 2213
    .line 2214
    const/4 v3, 0x0

    .line 2215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    check-cast v2, Ljava/lang/Long;

    .line 2220
    .line 2221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 2225
    sub-long v2, v13, v2

    .line 2226
    .line 2227
    :try_start_55
    invoke-virtual {v1, v2, v3}, LF3/h;->q(J)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-nez v2, :cond_3c

    .line 2236
    .line 2237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-virtual {v2, v1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    if-eqz v1, :cond_3c

    .line 2246
    .line 2247
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/u;->D(LF3/M;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_5

    .line 2248
    .line 2249
    .line 2250
    goto :goto_25

    .line 2251
    :goto_26
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 2252
    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :catchall_21
    move-exception v0

    .line 2258
    goto/16 :goto_b

    .line 2259
    .line 2260
    :catchall_22
    move-exception v0

    .line 2261
    goto/16 :goto_b

    .line 2262
    .line 2263
    :catchall_23
    move-exception v0

    .line 2264
    goto/16 :goto_b

    .line 2265
    .line 2266
    :catchall_24
    move-exception v0

    .line 2267
    goto/16 :goto_b

    .line 2268
    .line 2269
    :catchall_25
    move-exception v0

    .line 2270
    goto/16 :goto_b

    .line 2271
    .line 2272
    :catchall_26
    move-exception v0

    .line 2273
    goto/16 :goto_b

    .line 2274
    .line 2275
    :goto_27
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 2276
    .line 2277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 2278
    .line 2279
    .line 2280
    throw v1
.end method

.method public final X()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 15
    .line 16
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LF3/T0;->j:LF3/L;

    .line 23
    .line 24
    invoke-virtual {v3}, LF3/L;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->r0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, LF3/L;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final Y()LF3/H;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:LF3/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Ljava/lang/String;LY7/c;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF3/j0;->e:LF3/j0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LF3/g;->k:LF3/g;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LF3/M;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LA3/d;->k(Ljava/lang/String;)LA3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, LF3/i0;->c:LF3/i0;

    .line 55
    .line 56
    iget-object v1, v1, LA3/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LF3/i0;

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->k(Ljava/lang/String;LF3/j0;)LF3/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, LF3/i0;->b:LF3/i0;

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    sget-object p1, LF3/g;->j:LF3/g;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LF3/i0;->e:LF3/i0;

    .line 76
    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    return v3

    .line 81
    :cond_2
    sget-object v1, LF3/g;->c:LF3/g;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->v(Ljava/lang/String;LF3/j0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/String;LF3/m;LF3/k0;LY7/c;)LF3/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, LF3/i0;->d:LF3/i0;

    .line 19
    .line 20
    sget-object v7, LF3/j0;->d:LF3/j0;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, LF3/m;->d()LF3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v9, v1, LF3/m;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v7, v9}, LY7/c;->o(LF3/j0;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LF3/g;->k:LF3/g;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, LF3/m;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v2, v8}, LF3/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, LF3/m;->d()LF3/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, LF3/i0;->e:LF3/i0;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v5, v10, :cond_10

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v13}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v13, LF3/g;->c:LF3/g;

    .line 83
    .line 84
    sget-object v14, LF3/g;->d:LF3/g;

    .line 85
    .line 86
    sget-object v15, LF3/j0;->b:LF3/j0;

    .line 87
    .line 88
    sget-object v9, LF3/i0;->b:LF3/i0;

    .line 89
    .line 90
    sget-object v11, LF3/i0;->c:LF3/i0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-ne v5, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/l;->k(Ljava/lang/String;LF3/j0;)LF3/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v9, :cond_3

    .line 101
    .line 102
    sget-object v5, LF3/g;->j:LF3/g;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v5}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/lang/String;)LF3/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iget-object v5, v5, LF3/k0;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LF3/i0;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v5

    .line 127
    :goto_1
    if-eq v9, v10, :cond_6

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v5, v12

    .line 135
    :goto_3
    if-ne v1, v15, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v7, v14}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v2, v7, v13}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/l;->v(Ljava/lang/String;LF3/j0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_4
    move-object v5, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v6

    .line 156
    :cond_9
    :goto_5
    const/16 v9, 0x5a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    if-eq v5, v9, :cond_c

    .line 160
    .line 161
    if-ne v5, v11, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    move v1, v12

    .line 167
    :goto_7
    invoke-static {v1}, Lb3/w;->a(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->s(Ljava/lang/String;)LF3/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p3 .. p3}, LF3/k0;->l()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v1, v15, :cond_e

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v5, v6

    .line 191
    :goto_8
    invoke-virtual {v2, v7, v14}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    if-ne v5, v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/l;->v(Ljava/lang/String;LF3/j0;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move-object v10, v6

    .line 204
    :goto_9
    invoke-virtual {v2, v7, v13}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    :goto_a
    iget v9, v1, LF3/m;->a:I

    .line 209
    .line 210
    invoke-virtual {v2, v7, v9}, LY7/c;->o(LF3/j0;I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    :cond_11
    :goto_c
    move v11, v12

    .line 226
    goto :goto_d

    .line 227
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->z()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v11, 0x0

    .line 241
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/TreeSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->u()Lcom/google/android/gms/internal/measurement/zzll;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    :goto_f
    if-eq v5, v6, :cond_18

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    new-instance v0, LF3/m;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, ""

    .line 308
    .line 309
    if-eqz v11, :cond_17

    .line 310
    .line 311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_17
    invoke-direct {v0, v2, v9, v4, v5}, LF3/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    :goto_10
    new-instance v0, LF3/m;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v1, v9, v2, v8}, LF3/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final c(LF3/o1;)LF3/M;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LF3/T;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LF3/o1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LF3/o1;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, LF3/j1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, LF3/j1;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iget-object v6, v1, LF3/o1;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, LF3/k0;->f(LF3/k0;)LF3/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LF3/j0;->b:LF3/j0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-boolean v8, v1, LF3/o1;->o:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v8}, LF3/T0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    sget-object v9, LF3/j0;->c:LF3/j0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, LF3/M;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2}, LF3/M;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->g(LF3/k0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, LF3/M;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v6}, LF3/M;->H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move v4, v10

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-object v13, v3, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 134
    .line 135
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 136
    .line 137
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, LF3/T;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v3, LF3/M;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_8

    .line 150
    .line 151
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 152
    .line 153
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, LF3/T;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v3, LF3/M;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3, v6}, LF3/M;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6, v2}, LF3/T0;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v5, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 213
    .line 214
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    move v4, v11

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->g(LF3/k0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, LF3/M;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move v4, v10

    .line 236
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "_id"

    .line 242
    .line 243
    invoke-virtual {v5, v2, v6}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "_lair"

    .line 255
    .line 256
    invoke-virtual {v5, v2, v6}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Li3/a;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    new-instance v2, LF3/n1;

    .line 276
    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const-string v15, "auto"

    .line 284
    .line 285
    const-string v16, "_lair"

    .line 286
    .line 287
    iget-object v14, v1, LF3/o1;->a:Ljava/lang/String;

    .line 288
    .line 289
    move-object v13, v2

    .line 290
    invoke-direct/range {v13 .. v19}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 294
    .line 295
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, LF3/h;->K(LF3/n1;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v3}, LF3/M;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v4, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->g(LF3/k0;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3, v2}, LF3/M;->s(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v3}, LF3/M;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    invoke-virtual {v4, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u;->g(LF3/k0;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, LF3/M;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    :goto_4
    iget-object v2, v1, LF3/o1;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, LF3/M;->D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LF3/o1;->q:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, LF3/M;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LF3/o1;->k:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_a

    .line 369
    .line 370
    invoke-virtual {v3, v2}, LF3/M;->B(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-wide v5, v1, LF3/o1;->e:J

    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    cmp-long v2, v5, v13

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {v3, v5, v6}, LF3/M;->N(J)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v2, v1, LF3/o1;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_c

    .line 391
    .line 392
    invoke-virtual {v3, v2}, LF3/M;->y(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-wide v5, v1, LF3/o1;->j:J

    .line 396
    .line 397
    invoke-virtual {v3, v5, v6}, LF3/M;->r(J)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, LF3/o1;->d:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v3, v2}, LF3/M;->w(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-wide v5, v1, LF3/o1;->f:J

    .line 408
    .line 409
    invoke-virtual {v3, v5, v6}, LF3/M;->K(J)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v1, LF3/o1;->h:Z

    .line 413
    .line 414
    invoke-virtual {v3, v2}, LF3/M;->t(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, LF3/o1;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v3, v2}, LF3/M;->F(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v2, v3, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 429
    .line 430
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, LF3/T;->c()V

    .line 436
    .line 437
    .line 438
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 439
    .line 440
    iget-boolean v6, v3, LF3/M;->p:Z

    .line 441
    .line 442
    if-eq v6, v8, :cond_f

    .line 443
    .line 444
    move v6, v11

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    move v6, v10

    .line 447
    :goto_5
    or-int/2addr v5, v6

    .line 448
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 449
    .line 450
    iput-boolean v8, v3, LF3/M;->p:Z

    .line 451
    .line 452
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, LF3/T;->c()V

    .line 458
    .line 459
    .line 460
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 461
    .line 462
    iget-object v6, v3, LF3/M;->r:Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v7, v1, LF3/o1;->r:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    xor-int/2addr v6, v11

    .line 471
    or-int/2addr v5, v6

    .line 472
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 473
    .line 474
    iput-object v7, v3, LF3/M;->r:Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-wide v5, v1, LF3/o1;->s:J

    .line 477
    .line 478
    invoke-virtual {v3, v5, v6}, LF3/M;->L(J)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 482
    .line 483
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, LF3/T;->c()V

    .line 487
    .line 488
    .line 489
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 490
    .line 491
    iget-object v6, v3, LF3/M;->u:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v1, LF3/o1;->x:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    xor-int/2addr v6, v11

    .line 500
    or-int/2addr v5, v6

    .line 501
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 502
    .line 503
    iput-object v7, v3, LF3/M;->u:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v5, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->t0:Lcom/google/android/gms/measurement/internal/i;

    .line 521
    .line 522
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    iget-object v5, v1, LF3/o1;->t:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v3, v5}, LF3/M;->c(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->s0:Lcom/google/android/gms/measurement/internal/i;

    .line 550
    .line 551
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_11

    .line 556
    .line 557
    invoke-virtual {v3, v12}, LF3/M;->c(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 568
    .line 569
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, LF3/T;->c()V

    .line 594
    .line 595
    .line 596
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 597
    .line 598
    iget-boolean v6, v3, LF3/M;->v:Z

    .line 599
    .line 600
    iget-boolean v7, v1, LF3/o1;->y:Z

    .line 601
    .line 602
    if-eq v6, v7, :cond_12

    .line 603
    .line 604
    move v6, v11

    .line 605
    goto :goto_7

    .line 606
    :cond_12
    move v6, v10

    .line 607
    :goto_7
    or-int/2addr v5, v6

    .line 608
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 609
    .line 610
    iput-boolean v7, v3, LF3/M;->v:Z

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->w0:Lcom/google/android/gms/measurement/internal/i;

    .line 617
    .line 618
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_14

    .line 623
    .line 624
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 625
    .line 626
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, LF3/T;->c()V

    .line 630
    .line 631
    .line 632
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 633
    .line 634
    iget-object v6, v3, LF3/M;->D:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v7, v1, LF3/o1;->E:Ljava/lang/String;

    .line 637
    .line 638
    if-eq v6, v7, :cond_13

    .line 639
    .line 640
    move v6, v11

    .line 641
    goto :goto_8

    .line 642
    :cond_13
    move v6, v10

    .line 643
    :goto_8
    or-int/2addr v5, v6

    .line 644
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 645
    .line 646
    iput-object v7, v3, LF3/M;->D:Ljava/lang/String;

    .line 647
    .line 648
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 656
    .line 657
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_16

    .line 662
    .line 663
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 664
    .line 665
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, LF3/T;->c()V

    .line 669
    .line 670
    .line 671
    iget-boolean v5, v3, LF3/M;->Q:Z

    .line 672
    .line 673
    iget v6, v3, LF3/M;->y:I

    .line 674
    .line 675
    iget v7, v1, LF3/o1;->C:I

    .line 676
    .line 677
    if-eq v6, v7, :cond_15

    .line 678
    .line 679
    move v6, v11

    .line 680
    goto :goto_9

    .line 681
    :cond_15
    move v6, v10

    .line 682
    :goto_9
    or-int/2addr v5, v6

    .line 683
    iput-boolean v5, v3, LF3/M;->Q:Z

    .line 684
    .line 685
    iput v7, v3, LF3/M;->y:I

    .line 686
    .line 687
    :cond_16
    iget-wide v5, v1, LF3/o1;->z:J

    .line 688
    .line 689
    invoke-virtual {v3, v5, v6}, LF3/M;->U(J)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 700
    .line 701
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_18

    .line 706
    .line 707
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 708
    .line 709
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, LF3/T;->c()V

    .line 713
    .line 714
    .line 715
    iget-boolean v2, v3, LF3/M;->Q:Z

    .line 716
    .line 717
    iget-object v5, v3, LF3/M;->H:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v1, v1, LF3/o1;->F:Ljava/lang/String;

    .line 720
    .line 721
    if-eq v5, v1, :cond_17

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_17
    move v11, v10

    .line 725
    :goto_a
    or-int/2addr v2, v11

    .line 726
    iput-boolean v2, v3, LF3/M;->Q:Z

    .line 727
    .line 728
    iput-object v1, v3, LF3/M;->H:Ljava/lang/String;

    .line 729
    .line 730
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 738
    .line 739
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v3}, LF3/M;->o()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_19

    .line 750
    .line 751
    if-eqz v4, :cond_1b

    .line 752
    .line 753
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 754
    .line 755
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3, v4}, LF3/h;->v(LF3/M;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1a
    invoke-virtual {v3}, LF3/M;->o()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1b

    .line 767
    .line 768
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 769
    .line 770
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3, v10}, LF3/h;->v(LF3/M;Z)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    :goto_b
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LF3/k0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LF3/i0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LF3/j0;

    .line 90
    .line 91
    iget-object v5, v5, LF3/j0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->H(Ljava/lang/String;)LF3/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LY7/c;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v4, v5}, LY7/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/u;->b(Ljava/lang/String;LF3/m;LF3/k0;LY7/c;)LF3/m;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, LF3/m;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LF3/i0;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v7, :cond_7

    .line 152
    .line 153
    if-eq v10, v6, :cond_6

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v10, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v10, v8

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LF3/j0;

    .line 167
    .line 168
    iget-object v5, v5, LF3/j0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v2, LF3/m;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v4, "is_dma_region"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, LF3/m;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "cps_display_str"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, LF3/G;->P(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "_npa"

    .line 219
    .line 220
    invoke-virtual {v1, p1, v3}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-wide/16 v3, 0x1

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, v1, LF3/n1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    new-instance v1, LY7/c;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-direct {v1, v3}, LY7/c;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/u;->a(Ljava/lang/String;LY7/c;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    :goto_4
    if-ne p1, v2, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object v8, v9

    .line 253
    :goto_5
    const-string p1, "ad_personalization"

    .line 254
    .line 255
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final f(LF3/M;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, LF3/M;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LF3/l1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LF3/M;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LF3/M;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LF3/l1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LF3/M;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final g(LF3/k0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LF3/j0;->c:LF3/j0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LF3/k0;->i(LF3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->r0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final h(LF3/e;LF3/o1;)V
    .locals 9

    .line 1
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    .line 12
    .line 13
    iget-object v0, v0, LF3/m1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LF3/T;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->R(LF3/o1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, LF3/o1;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LF3/h;->g0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LF3/e;->c:LF3/m1;

    .line 65
    .line 66
    iget-object v2, v2, LF3/m1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LF3/h;->W(Ljava/lang/String;Ljava/lang/String;)LF3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LF3/B;->m:LC2/k;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LF3/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 87
    .line 88
    iget-object v6, p1, LF3/e;->c:LF3/m1;

    .line 89
    .line 90
    iget-object v6, v6, LF3/m1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v5, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LF3/e;->c:LF3/m1;

    .line 105
    .line 106
    iget-object v3, v3, LF3/m1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LF3/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LF3/e;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LF3/e;->c:LF3/m1;

    .line 121
    .line 122
    iget-object v3, v3, LF3/m1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p1, LF3/e;->k:LF3/t;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :try_start_2
    iget-object v0, p1, LF3/t;->b:LF3/q;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, LF3/q;->b()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    move-object v4, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p1, LF3/t;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, LF3/e;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v6, p1, LF3/t;->d:J

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, LF3/B;->i:LC2/k;

    .line 173
    .line 174
    const-string v0, "Conditional user property doesn\'t exist"

    .line 175
    .line 176
    iget-object v1, p1, LF3/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 183
    .line 184
    iget-object p1, p1, LF3/e;->c:LF3/m1;

    .line 185
    .line 186
    iget-object p1, p1, LF3/m1;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, v1, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LF3/h;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LF3/h;->l0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, LF3/h;->l0()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final i(LF3/t;LF3/o1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LF3/o1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LF3/T;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LF3/E;->b(LF3/t;)LF3/E;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LF3/T;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->E:LF3/G0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->E:LF3/G0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v3, LF3/E;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w;->t(LF3/G0;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LF3/E;->a()LF3/t;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LF3/o1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, LF3/o1;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v4, v0, LF3/o1;->h:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v4, v0, LF3/o1;->t:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v3, LF3/t;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, LF3/t;->b:LF3/q;

    .line 106
    .line 107
    invoke-virtual {v4}, LF3/q;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LF3/t;

    .line 119
    .line 120
    new-instance v11, LF3/q;

    .line 121
    .line 122
    invoke-direct {v11, v4}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v3, LF3/t;->d:J

    .line 126
    .line 127
    iget-object v10, v3, LF3/t;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v3, LF3/t;->c:Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v9 .. v14}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v3, LF3/t;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 144
    .line 145
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v5, v3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LF3/h;->g0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LF3/h1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    iget-wide v13, v5, LF3/t;->d:J

    .line 178
    .line 179
    cmp-long v5, v13, v7

    .line 180
    .line 181
    if-gez v5, :cond_6

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, LF3/B;->i:LC2/k;

    .line 188
    .line 189
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 190
    .line 191
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4, v7, v8, v9}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4, v8, v7}, LF3/h;->u([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LF3/e;

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v9, v9, LF3/B;->n:LC2/k;

    .line 249
    .line 250
    const-string v10, "User property timed out"

    .line 251
    .line 252
    iget-object v11, v7, LF3/e;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 255
    .line 256
    iget-object v12, v7, LF3/e;->c:LF3/m1;

    .line 257
    .line 258
    iget-object v12, v12, LF3/m1;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v12}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v12, v7, LF3/e;->c:LF3/m1;

    .line 265
    .line 266
    invoke-virtual {v12}, LF3/m1;->zza()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v9, v10, v11, v8, v12}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v7, LF3/e;->g:LF3/t;

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    new-instance v9, LF3/t;

    .line 278
    .line 279
    invoke-direct {v9, v8, v13, v14}, LF3/t;-><init>(LF3/t;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 286
    .line 287
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, LF3/e;->c:LF3/m1;

    .line 291
    .line 292
    iget-object v7, v7, LF3/m1;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v2, v7}, LF3/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 310
    .line 311
    .line 312
    if-gez v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LF3/B;->i:LC2/k;

    .line 319
    .line 320
    const-string v7, "Invalid time querying expired conditional properties"

    .line 321
    .line 322
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v4, v7, v9, v10}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4, v9, v7}, LF3/h;->u([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LF3/e;

    .line 376
    .line 377
    if-eqz v9, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v10, v10, LF3/B;->n:LC2/k;

    .line 384
    .line 385
    const-string v11, "User property expired"

    .line 386
    .line 387
    iget-object v12, v9, LF3/e;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 390
    .line 391
    iget-object v6, v9, LF3/e;->c:LF3/m1;

    .line 392
    .line 393
    iget-object v6, v6, LF3/m1;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v15, v6}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v15, v9, LF3/e;->c:LF3/m1;

    .line 400
    .line 401
    invoke-virtual {v15}, LF3/m1;->zza()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v10, v11, v12, v6, v15}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 409
    .line 410
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v9, LF3/e;->c:LF3/m1;

    .line 414
    .line 415
    iget-object v10, v10, LF3/m1;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v2, v10}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v9, LF3/e;->k:LF3/t;

    .line 421
    .line 422
    if-eqz v6, :cond_c

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 428
    .line 429
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v9, LF3/e;->c:LF3/m1;

    .line 433
    .line 434
    iget-object v9, v9, LF3/m1;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v2, v9}, LF3/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_7
    if-ge v6, v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    check-cast v9, LF3/t;

    .line 455
    .line 456
    new-instance v10, LF3/t;

    .line 457
    .line 458
    invoke-direct {v10, v9, v13, v14}, LF3/t;-><init>(LF3/t;J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v3, LF3/t;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lb3/w;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 482
    .line 483
    .line 484
    if-gez v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 491
    .line 492
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 493
    .line 494
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 499
    .line 500
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v5, v7, v2, v4, v6}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_8

    .line 518
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 519
    .line 520
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2, v5}, LF3/h;->u([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_13

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LF3/e;

    .line 556
    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    iget-object v6, v5, LF3/e;->c:LF3/m1;

    .line 560
    .line 561
    new-instance v7, LF3/n1;

    .line 562
    .line 563
    iget-object v10, v5, LF3/e;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v10}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v5, LF3/e;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v12, v6, LF3/m1;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v6}, LF3/m1;->zza()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-static {v15}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v9, v7

    .line 580
    move-wide/from16 v16, v13

    .line 581
    .line 582
    invoke-direct/range {v9 .. v15}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v7, LF3/n1;->e:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v9, v7, LF3/n1;->c:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 590
    .line 591
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v7}, LF3/h;->K(LF3/n1;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_11

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, LF3/B;->n:LC2/k;

    .line 605
    .line 606
    const-string v11, "User property triggered"

    .line 607
    .line 608
    iget-object v12, v5, LF3/e;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 611
    .line 612
    invoke-virtual {v13, v9}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v10, v11, v12, v9, v6}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v10, v10, LF3/B;->f:LC2/k;

    .line 625
    .line 626
    const-string v11, "Too many active user properties, ignoring"

    .line 627
    .line 628
    iget-object v12, v5, LF3/e;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v12}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 635
    .line 636
    invoke-virtual {v13, v9}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v10, v11, v12, v9, v6}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_a
    iget-object v6, v5, LF3/e;->i:LF3/t;

    .line 644
    .line 645
    if-eqz v6, :cond_12

    .line 646
    .line 647
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_12
    new-instance v6, LF3/m1;

    .line 651
    .line 652
    invoke-direct {v6, v7}, LF3/m1;-><init>(LF3/n1;)V

    .line 653
    .line 654
    .line 655
    iput-object v6, v5, LF3/e;->c:LF3/m1;

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    iput-boolean v6, v5, LF3/e;->e:Z

    .line 659
    .line 660
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 661
    .line 662
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5}, LF3/h;->I(LF3/e;)Z

    .line 666
    .line 667
    .line 668
    move-wide/from16 v13, v16

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_13
    move-wide/from16 v16, v13

    .line 672
    .line 673
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v6, 0x0

    .line 681
    :goto_b
    if-ge v6, v2, :cond_14

    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    check-cast v3, LF3/t;

    .line 690
    .line 691
    new-instance v5, LF3/t;

    .line 692
    .line 693
    move-wide/from16 v7, v16

    .line 694
    .line 695
    invoke-direct {v5, v3, v7, v8}, LF3/t;-><init>(LF3/t;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/u;->G(LF3/t;LF3/o1;)V

    .line 699
    .line 700
    .line 701
    move-wide/from16 v16, v7

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, LF3/h;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, LF3/h;->l0()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, LF3/h;->l0()V

    .line 727
    .line 728
    .line 729
    throw v0
.end method

.method public final j(LF3/t;Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, LF3/M;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u;->f(LF3/M;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, LF3/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, LF3/B;->i:LC2/k;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, LF3/o1;

    .line 85
    .line 86
    invoke-virtual {v2}, LF3/M;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, LF3/M;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, LF3/M;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 99
    .line 100
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, LF3/T;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, LF3/M;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 111
    .line 112
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, LF3/T;->c()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, LF3/M;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, LF3/T;->c()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, LF3/M;->n:J

    .line 129
    .line 130
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 131
    .line 132
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, LF3/T;->c()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v2, LF3/M;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, LF3/M;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, LF3/T;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LF3/M;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-virtual {v2}, LF3/M;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-virtual {v2}, LF3/M;->V()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-virtual {v2}, LF3/M;->O()J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, LF3/T;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v2, LF3/M;->t:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, LF3/k0;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    invoke-virtual {v2}, LF3/M;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 193
    .line 194
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, LF3/T;->c()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v14

    .line 201
    .line 202
    iget-wide v13, v2, LF3/M;->w:J

    .line 203
    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v31, v12

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/u;->H(Ljava/lang/String;)LF3/m;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v12, v12, LF3/m;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v32, v12

    .line 219
    .line 220
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 221
    .line 222
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, LF3/T;->c()V

    .line 226
    .line 227
    .line 228
    iget v12, v2, LF3/M;->y:I

    .line 229
    .line 230
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, LF3/T;->c()V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v33, v13

    .line 239
    .line 240
    iget-wide v13, v2, LF3/M;->C:J

    .line 241
    .line 242
    invoke-virtual {v2}, LF3/M;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v38

    .line 246
    invoke-virtual {v2}, LF3/M;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v39

    .line 250
    const-string v28, ""

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-wide/from16 v40, v13

    .line 256
    .line 257
    move-wide/from16 v36, v33

    .line 258
    .line 259
    move-wide/from16 v34, v17

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v8, v15

    .line 264
    move/from16 v14, v19

    .line 265
    .line 266
    move v15, v2

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    iget v2, v8, LF3/k0;->b:I

    .line 274
    .line 275
    move/from16 v33, v2

    .line 276
    .line 277
    move-object/from16 v2, v26

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object v8, v9

    .line 282
    move-wide v9, v10

    .line 283
    move/from16 v43, v12

    .line 284
    .line 285
    move-object/from16 v42, v32

    .line 286
    .line 287
    move-wide/from16 v11, v34

    .line 288
    .line 289
    move-object/from16 v44, v26

    .line 290
    .line 291
    move-object/from16 v26, v31

    .line 292
    .line 293
    move-wide/from16 v31, v36

    .line 294
    .line 295
    move-object/from16 v34, v42

    .line 296
    .line 297
    move/from16 v35, v43

    .line 298
    .line 299
    move-wide/from16 v36, v40

    .line 300
    .line 301
    invoke-direct/range {v2 .. v39}, LF3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v44

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->C(LF3/t;LF3/o1;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "No app data available; dropping event"

    .line 315
    .line 316
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final l(LF3/m1;LF3/o1;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LF3/T;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u;->R(LF3/o1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, LF3/o1;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, LF3/m1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w;->V(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u;->G:Lcom/google/android/gms/measurement/internal/t;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, LF3/m1;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, LF3/o1;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/w;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, LF3/o1;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/w;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v14, v2, LF3/o1;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-static {v14}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 177
    .line 178
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_sno"

    .line 182
    .line 183
    invoke-virtual {v8, v14, v10}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v10, v8, LF3/n1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v11, v10, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v8, v8, LF3/n1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v10, LF3/B;->i:LC2/k;

    .line 211
    .line 212
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 213
    .line 214
    invoke-virtual {v10, v8, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "events"

    .line 223
    .line 224
    const-string v11, "_s"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v14, v11}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v8, LF3/r;->c:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v10, v10, LF3/B;->n:LC2/k;

    .line 243
    .line 244
    const-string v13, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v10, v8, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide v10, v11

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move-wide/from16 v10, v17

    .line 252
    .line 253
    :goto_2
    const-wide/16 v12, 0x1

    .line 254
    .line 255
    add-long/2addr v10, v12

    .line 256
    new-instance v8, LF3/m1;

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    iget-wide v10, v0, LF3/m1;->c:J

    .line 263
    .line 264
    iget-object v12, v0, LF3/m1;->f:Ljava/lang/String;

    .line 265
    .line 266
    const-string v23, "_sno"

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    move-wide/from16 v20, v10

    .line 271
    .line 272
    move-object/from16 v24, v12

    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance v8, LF3/n1;

    .line 281
    .line 282
    invoke-static {v14}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, LF3/m1;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, LF3/m1;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v10, v0, LF3/m1;->c:J

    .line 293
    .line 294
    move-wide v15, v10

    .line 295
    move-object v10, v8

    .line 296
    move-object v11, v14

    .line 297
    move-object v0, v14

    .line 298
    move-wide v14, v15

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 309
    .line 310
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 311
    .line 312
    iget-object v13, v8, LF3/n1;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v10, v10, LF3/B;->n:LC2/k;

    .line 319
    .line 320
    const-string v14, "Setting user property"

    .line 321
    .line 322
    invoke-virtual {v10, v14, v12, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LF3/h;->g0()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v10, v8, LF3/n1;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 342
    .line 343
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, v3}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    iget-object v3, v3, LF3/n1;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 361
    .line 362
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "_lair"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, LF3/h;->K(LF3/n1;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 393
    .line 394
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, LF3/o1;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_d

    .line 404
    .line 405
    :goto_4
    move-wide/from16 v4, v17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    const-string v7, "UTF-8"

    .line 409
    .line 410
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, LF3/G;->k([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    goto :goto_4

    .line 423
    :goto_5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 424
    .line 425
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v4, v5}, LF3/M;->T(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, LF3/M;->o()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 444
    .line 445
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0, v6}, LF3/h;->v(LF3/M;Z)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LF3/h;->n0()V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_f

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 466
    .line 467
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 470
    .line 471
    invoke-virtual {v4, v13}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v3, v4, v10}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 479
    .line 480
    .line 481
    iget-object v10, v2, LF3/o1;->a:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v11, 0x9

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LF3/h;->l0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LF3/h;->l0()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/t1;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LF3/n1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, LF3/n1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li3/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v3, p2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "auto"

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, LF3/n1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Li3/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->F()Lcom/google/android/gms/internal/measurement/A1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/B1;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/B1;->w(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Li3/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/B1;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/B1;->A(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, LF3/n1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/B1;

    .line 148
    .line 149
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->v(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/measurement/B1;

    .line 159
    .line 160
    invoke-static {p1, v0}, LF3/G;->j(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->y(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/B1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/u1;->D(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/B1;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    cmp-long p1, p2, v0

    .line 190
    .line 191
    if-lez p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8}, LF3/h;->K(LF3/n1;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p4, :cond_4

    .line 202
    .line 203
    const-string p1, "session-scoped"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string p1, "lifetime"

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Updated engagement user property. scope, value"

    .line 213
    .line 214
    iget-object p2, p2, LF3/B;->n:LC2/k;

    .line 215
    .line 216
    invoke-virtual {p2, p3, p1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/String;LF3/o1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->R(LF3/o1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, LF3/o1;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->P(LF3/o1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, LF3/B;->m:LC2/k;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LF3/m1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Li3/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "auto"

    .line 82
    .line 83
    const-string v6, "_npa"

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 106
    .line 107
    const-string v3, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LF3/h;->g0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->c(LF3/o1;)LF3/M;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p2, p2, LF3/o1;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "_lair"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LF3/h;->n0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, LF3/B;->m:LC2/k;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LF3/h;->l0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, LF3/h;->l0()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p4, p4, LF3/B;->k:LC2/k;

    .line 188
    .line 189
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 190
    .line 191
    invoke-virtual {p4, v2, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LF3/T;->c()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LF3/M;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, LF3/M;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, LF3/M;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, LF3/M;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LF3/T;->c()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, LF3/M;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, LF3/M;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, LF3/M;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, LF3/M;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LF3/T;->c()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, LF3/M;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, LF3/M;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, LF3/M;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, LF3/M;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, LF3/M;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, LF3/h;->v(LF3/M;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final s(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LF3/T;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array v3, v10, [B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v11}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 47
    .line 48
    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :cond_1
    const/16 v4, 0xc8

    .line 57
    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0xcc

    .line 61
    .line 62
    if-ne v0, v4, :cond_10

    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_10

    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 82
    .line 83
    iget-object v2, v2, LF3/T0;->h:LF3/L;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Li3/a;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v2, v6, v7}, LF3/L;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 102
    .line 103
    iget-object v2, v2, LF3/T0;->i:LF3/L;

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    invoke-virtual {v2, v13, v14}, LF3/L;->b(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 147
    .line 148
    const-string v2, "Purged empty bundles"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 162
    .line 163
    const-string v4, "Successful upload. Got network response. code, size"

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v3, v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v4, v0, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LF3/h;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 190
    .line 191
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    .line 217
    .line 218
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LF3/i1;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, LF3/i1;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v2, LF3/i1;->b:Ljava/util/Map;

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_9
    iget v7, v2, LF3/i1;->c:I

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    move-object/from16 v3, p5

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v7}, LF3/h;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v5}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :try_start_4
    const-string v6, "queue"

    .line 294
    .line 295
    const-string v7, "rowid=?"

    .line 296
    .line 297
    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v5, 0x1

    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 306
    .line 307
    const-string v5, "Deleted fewer rows from queue than expected"

    .line 308
    .line 309
    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 319
    .line 320
    const-string v5, "Failed to delete a bundle in a queue table"

    .line 321
    .line 322
    invoke-virtual {v4, v0, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->z:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    throw v0

    .line 339
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LF3/h;->n0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LF3/h;->l0()V

    .line 353
    .line 354
    .line 355
    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/u;->z:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LF3/G;->S()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->W()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 381
    .line 382
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, LF3/G;->S()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8}, LF3/h;->k0(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/u;->L(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_f
    const-wide/16 v2, -0x1

    .line 413
    .line 414
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/u;->A:J

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 417
    .line 418
    .line 419
    :goto_5
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LF3/h;->l0()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 432
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 437
    .line 438
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Li3/a;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 463
    .line 464
    const-string v2, "Disable upload, time"

    .line 465
    .line 466
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 467
    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 481
    .line 482
    const-string v4, "Network upload failed. Will retry later. code, error"

    .line 483
    .line 484
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v3, v4, v5, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 492
    .line 493
    iget-object v2, v2, LF3/T0;->i:LF3/L;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Li3/a;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-virtual {v2, v3, v4}, LF3/L;->b(J)V

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x1f7

    .line 512
    .line 513
    if-eq v0, v2, :cond_11

    .line 514
    .line 515
    const/16 v2, 0x1ad

    .line 516
    .line 517
    if-ne v0, v2, :cond_12

    .line 518
    .line 519
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 520
    .line 521
    iget-object v0, v0, LF3/T0;->g:LF3/L;

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Li3/a;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-virtual {v0, v2, v3}, LF3/L;->b(J)V

    .line 537
    .line 538
    .line 539
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v11}, LF3/h;->H(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    .line 549
    .line 550
    :goto_8
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :goto_9
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lb3/w;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lb3/w;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 133
    .line 134
    invoke-static {v0, v1}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final u(Ljava/lang/String;J)Z
    .locals 48

    move-object/from16 v1, p0

    .line 1
    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v6

    invoke-virtual {v6}, LF3/h;->g0()V

    .line 2
    :try_start_0
    new-instance v6, LF3/K;

    invoke-direct {v6, v1}, LF3/K;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/u;->A:J

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    invoke-virtual {v7}, LF3/h1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    .line 6
    :try_start_1
    invoke-virtual {v7}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_3

    cmp-long v17, v8, v10

    if-eqz v17, :cond_0

    .line 8
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_74

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_0
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    const/4 v10, 0x0

    :goto_1
    move-object v5, v0

    goto/16 :goto_11

    .line 9
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v17, :cond_1

    .line 10
    const-string v11, "rowid <= ? and "

    goto :goto_3

    :cond_1
    move-object v11, v3

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_2

    .line 13
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_75

    .line 14
    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    .line 15
    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v10

    goto/16 :goto_74

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v27, v3

    :goto_6
    move-object/from16 v28, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    :cond_3
    cmp-long v12, v8, v10

    if-eqz v12, :cond_4

    .line 17
    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 18
    :try_start_9
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    if-eqz v12, :cond_5

    .line 19
    :try_start_a
    const-string v12, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :cond_5
    move-object v12, v3

    :goto_8
    :try_start_b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 21
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v12, :cond_6

    .line 22
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 23
    :try_start_e
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 25
    :goto_9
    const-string v18, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    .line 26
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, LF3/B;->m()LC2/k;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 30
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 31
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 32
    :try_start_10
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 33
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->g2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {v12, v13}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    check-cast v12, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 34
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, LF3/B;->o()LC2/k;

    move-result-object v13
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v27, v3

    :try_start_15
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v28, v5

    .line 37
    :try_start_16
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v5

    .line 38
    invoke-virtual {v13, v5, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    .line 39
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v6, v12}, LF3/K;->c(Lcom/google/android/gms/internal/measurement/u1;)V

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    .line 41
    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v11, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_b
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    goto :goto_c

    .line 43
    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    .line 44
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 45
    :goto_c
    const-string v18, "raw_events"

    const-string v3, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v15

    .line 46
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 47
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, LF3/B;->o()LC2/k;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v9

    .line 51
    invoke-virtual {v5, v9, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 52
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    :goto_d
    move-object v2, v0

    move-object v12, v3

    goto/16 :goto_74

    :catch_6
    move-exception v0

    :goto_e
    move-object v5, v0

    move-object v10, v3

    goto/16 :goto_11

    :cond_a
    const/4 v5, 0x0

    .line 53
    :try_start_19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 55
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->G()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v5

    invoke-static {v5, v10}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v10, 0x1

    .line 56
    :try_start_1b
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 57
    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 58
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/4 v10, 0x2

    .line 59
    :try_start_1d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 60
    :try_start_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 61
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/m1;->D(JLcom/google/android/gms/internal/measurement/m1;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 62
    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v6, v8, v9, v5}, LF3/K;->d(JLcom/google/android/gms/internal/measurement/m1;)Z

    move-result v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v5, :cond_b

    .line 63
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 64
    :try_start_21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, LF3/B;->m()LC2/k;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 66
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v5, :cond_a

    .line 68
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v3, v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v27, v3

    goto/16 :goto_6

    .line 69
    :goto_f
    :try_start_23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, LF3/B;->m()LC2/k;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 71
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v9

    .line 72
    invoke-virtual {v5, v8, v9, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 73
    :try_start_24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_12

    :catch_c
    move-exception v0

    :goto_10
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_10

    .line 74
    :goto_11
    :try_start_25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    move-result-object v3

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 76
    invoke-static {v11}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v10, :cond_c

    .line 77
    :try_start_26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_c
    :goto_12
    iget-object v3, v6, LF3/K;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_73

    .line 79
    :cond_d
    iget-object v3, v6, LF3/K;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 83
    :try_start_27
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/u1;->j1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 84
    :goto_13
    :try_start_28
    iget-object v14, v6, LF3/K;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-object/from16 v17, v6

    const-string v15, "_et"

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v18, v12

    const-string v12, "_c"

    if-ge v9, v14, :cond_39

    move-object/from16 v14, v17

    move/from16 v17, v10

    .line 85
    :try_start_29
    iget-object v10, v14, LF3/K;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v10

    .line 87
    check-cast v10, Lcom/google/android/gms/internal/measurement/l1;

    move/from16 v19, v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    move/from16 v20, v11

    iget-object v11, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/l;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v9, "_err"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    if-eqz v7, :cond_10

    .line 90
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, LF3/B;->o()LC2/k;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v7

    .line 93
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    move-result-object v11

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-virtual {v5, v6, v7, v11}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v6

    .line 97
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_14

    .line 100
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u;->G:Lcom/google/android/gms/measurement/internal/t;

    iget-object v6, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v5

    .line 104
    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_14
    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object v2, v8

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v4, v19

    move/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v28

    move-object v8, v3

    goto/16 :goto_2d

    .line 105
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v2

    .line 106
    sget-object v2, LF3/m0;->g:[Ljava/lang/String;

    move-object/from16 v23, v15

    sget-object v15, LF3/m0;->e:[Ljava/lang/String;

    invoke-static {v4, v2, v15}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 109
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v2

    invoke-virtual {v2}, LF3/B;->n()LC2/k;

    move-result-object v2

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v7}, LC2/k;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LF3/B;->k(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 112
    :goto_15
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    move-result v7

    if-ge v2, v7, :cond_12

    .line 113
    const-string v7, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 114
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "admob"

    .line 115
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v7

    .line 117
    iget-object v7, v7, LF3/B;->k:LC2/k;

    .line 118
    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 119
    invoke-virtual {v7, v15}, LC2/k;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 120
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v7, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Lcom/google/android/gms/measurement/internal/l;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v7}, Lb3/w;->e(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v24, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_13

    goto :goto_16

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_17

    :cond_14
    :goto_16
    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 p2, v8

    move/from16 v29, v13

    goto/16 :goto_1e

    :cond_15
    move-object/from16 v24, v4

    :goto_17
    move-object/from16 v25, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 125
    :goto_18
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move/from16 v29, v13

    .line 126
    const-string v13, "_r"

    if-ge v15, v3, :cond_18

    .line 127
    :try_start_2b
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 128
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move-object/from16 v30, v5

    const-wide/16 v4, 0x1

    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 133
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 134
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    move-object v5, v8

    const/4 v4, 0x1

    goto :goto_19

    :cond_16
    move-object/from16 v30, v5

    .line 135
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 136
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move-object v5, v8

    const-wide/16 v7, 0x1

    .line 139
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 142
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v7, v15, v3}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    const/4 v7, 0x1

    goto :goto_19

    :cond_17
    move-object v5, v8

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object v8, v5

    move/from16 v13, v29

    move-object/from16 v5, v30

    goto :goto_18

    :cond_18
    move-object/from16 v30, v5

    move-object v5, v8

    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, LF3/B;->n()LC2/k;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    .line 145
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    move-result-object v8

    .line 146
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual {v3, v8, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    move-object v8, v5

    const-wide/16 v4, 0x1

    .line 150
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 151
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    goto :goto_1a

    :cond_19
    move-object v8, v5

    :goto_1a
    if-nez v7, :cond_1a

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, LF3/B;->n()LC2/k;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->l()LF3/A;

    move-result-object v5

    .line 155
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 158
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 159
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v31

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    move-result-wide v32

    iget-object v3, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v39, 0x0

    const-wide/16 v35, 0x1

    const/16 v37, 0x0

    .line 162
    invoke-virtual/range {v31 .. v42}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    move-result-object v3

    .line 163
    iget-wide v3, v3, LF3/j;->e:J

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    iget-object v7, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->p:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v5

    move-object/from16 p2, v8

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_1b

    .line 166
    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/u;->n(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    const/16 v18, 0x1

    .line 167
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v31

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->X()J

    move-result-wide v32

    iget-object v3, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x1

    const-wide/16 v35, 0x1

    const/16 v37, 0x0

    .line 171
    invoke-virtual/range {v31 .. v42}, LF3/h;->o(JLjava/lang/String;JZZZZZZ)LF3/j;

    move-result-object v3

    .line 172
    iget-wide v3, v3, LF3/j;->c:J

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    iget-object v7, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    .line 174
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_21

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, LF3/B;->o()LC2/k;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 179
    :goto_1c
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 180
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    move-object v4, v3

    move v3, v7

    goto :goto_1d

    .line 184
    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    .line 185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 186
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->v(ILcom/google/android/gms/internal/measurement/m1;)V

    goto :goto_1e

    :cond_1f
    if-eqz v4, :cond_20

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 188
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    .line 189
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 192
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_1e

    .line 193
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v5

    .line 196
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1e
    if-eqz v2, :cond_25

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 198
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v8, "currency"

    const-string v9, "value"

    if-ge v3, v7, :cond_24

    .line 199
    :try_start_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v4, v3

    goto :goto_20

    .line 200
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v5, v3

    :cond_23
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    move-result v3

    if-nez v3, :cond_26

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v2

    .line 203
    iget-object v2, v2, LF3/B;->k:LC2/k;

    .line 204
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 206
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/m1;->v(ILcom/google/android/gms/internal/measurement/m1;)V

    .line 207
    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/u;->n(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 208
    invoke-static {v10, v2, v9}, Lcom/google/android/gms/measurement/internal/u;->m(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_23

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    goto :goto_22

    .line 209
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_28

    goto :goto_22

    :cond_28
    const/4 v5, 0x0

    .line 211
    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2a

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-nez v9, :cond_29

    .line 214
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v2

    .line 215
    iget-object v2, v2, LF3/B;->k:LC2/k;

    .line 216
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 217
    invoke-virtual {v2, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 219
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/m1;->v(ILcom/google/android/gms/internal/measurement/m1;)V

    .line 220
    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/u;->n(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 221
    invoke-static {v10, v2, v8}, Lcom/google/android/gms/measurement/internal/u;->m(Lcom/google/android/gms/internal/measurement/l1;ILjava/lang/String;)V

    goto :goto_23

    .line 222
    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_21

    .line 223
    :cond_2a
    :goto_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v7, v30

    invoke-static {v2, v7}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz p2, :cond_2b

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/u2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    .line 227
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/u;->t(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v8, v25

    move/from16 v6, v29

    .line 228
    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    move v13, v6

    move/from16 v11, v20

    :goto_24
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_26

    :cond_2b
    move-object/from16 v8, v25

    move/from16 v6, v29

    move-object/from16 v2, p2

    move v13, v6

    move-object/from16 v21, v10

    move/from16 v11, v17

    goto/16 :goto_26

    :cond_2c
    move-object/from16 v8, v25

    move/from16 v6, v29

    :cond_2d
    move/from16 v5, v20

    goto :goto_25

    :cond_2e
    move-object/from16 v8, v25

    move/from16 v6, v29

    .line 229
    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v9, v23

    invoke-static {v2, v9}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2f

    .line 231
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v29

    sub-long v11, v11, v29

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-gtz v2, :cond_2f

    .line 232
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/u2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l1;

    .line 233
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/u;->t(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/l1;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v20

    .line 234
    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    move v11, v5

    move v13, v6

    goto :goto_24

    :cond_2f
    move/from16 v5, v20

    move v11, v5

    move-object v2, v10

    move/from16 v13, v17

    goto :goto_26

    :goto_25
    move-object/from16 v2, p2

    move v11, v5

    move v13, v6

    .line 235
    :goto_26
    sget-object v4, Lcom/google/android/gms/internal/measurement/E3;->b:Lcom/google/android/gms/internal/measurement/E3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->T0:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 237
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    move-result v4

    if-eqz v4, :cond_37

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LF3/G;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 239
    :goto_27
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    move-result v6

    if-ge v5, v6, :cond_34

    .line 240
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/l1;->i(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v28

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    .line 243
    iget-object v7, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 247
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    .line 248
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    move-result-object v20

    move-object/from16 p2, v2

    invoke-static/range {v20 .. v20}, LF3/G;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 p3, v3

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v20

    move-object/from16 v23, v6

    .line 253
    move-object/from16 v6, v20

    check-cast v6, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1, v3, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/u;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v6, v23

    goto :goto_29

    :cond_30
    move-object/from16 v23, v6

    .line 254
    aput-object v2, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v23

    goto :goto_28

    :cond_31
    move-object/from16 p2, v2

    .line 255
    invoke-virtual {v4, v9, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2a

    :cond_32
    move-object/from16 p2, v2

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 257
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 259
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    iget-object v6, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/u;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v28, v9

    const/4 v3, -0x1

    goto/16 :goto_27

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 v9, v28

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 263
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m1;->x(Lcom/google/android/gms/internal/measurement/m1;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    move-result-object v2

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 269
    invoke-virtual {v2, v7, v6}, LF3/G;->C(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 271
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 272
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_2c

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v9, v28

    .line 273
    :cond_38
    iget-object v2, v14, LF3/K;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    move/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 275
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/u1;->C(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/m1;)V

    move v10, v2

    move/from16 v12, v18

    move-object/from16 v7, v21

    move-object/from16 v2, p2

    :goto_2d
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v28, v9

    move-object v6, v14

    move-object/from16 v4, v24

    move v9, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_13

    :cond_39
    move-object v8, v3

    move-object v7, v5

    move-object v9, v15

    move-object/from16 v14, v17

    move/from16 v17, v10

    const-wide/16 v2, 0x0

    move-wide/from16 v43, v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v10, :cond_3d

    .line 276
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/u1;->u(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-static {v5, v7}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 279
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/t1;->n(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_2f
    const/4 v2, 0x1

    goto :goto_31

    .line 280
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-static {v5, v9}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_3b
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_3c

    .line 282
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v2

    if-lez v11, :cond_3c

    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v2, v43

    add-long v43, v2, v19

    goto :goto_2f

    :cond_3c
    move-wide/from16 v2, v43

    move-wide/from16 v43, v2

    goto :goto_2f

    :goto_31
    add-int/2addr v4, v2

    const-wide/16 v2, 0x0

    goto :goto_2e

    :cond_3d
    move-wide/from16 v2, v43

    const/4 v4, 0x0

    .line 284
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->o(Lcom/google/android/gms/internal/measurement/t1;JZ)V

    .line 285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_2d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 286
    const-string v7, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {v4, v5, v6}, LF3/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_3f
    const-string v4, "_sid"

    .line 291
    invoke-static {v8, v4}, LF3/G;->j(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    .line 292
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->o(Lcom/google/android/gms/internal/measurement/t1;JZ)V

    goto :goto_32

    .line 293
    :cond_40
    invoke-static {v8, v6}, LF3/G;->j(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_41

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 295
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->k0(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, LF3/B;->m()LC2/k;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v4

    .line 299
    invoke-virtual {v2, v4, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    :cond_41
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    iget-object v3, v3, LF3/B;->n:LC2/k;

    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LF3/G;->P(Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    sget-object v4, LF3/j0;->e:LF3/j0;

    const-string v5, "_npa"

    if-eqz v3, :cond_44

    .line 303
    :try_start_2e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    iget-object v3, v3, LF3/B;->m:LC2/k;

    invoke-virtual {v3, v6}, LC2/k;->c(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->F()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 306
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/B1;->w(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)V

    .line 307
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 309
    iget-wide v6, v2, LF3/p;->g:J

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 311
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/B1;->A(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 313
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/B1;

    const-wide/16 v6, 0x1

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/B1;->v(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/B1;

    const/4 v3, 0x0

    .line 315
    :goto_33
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->x1()I

    move-result v6

    if-ge v3, v6, :cond_43

    .line 316
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/u1;->i0(I)Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 320
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->y(Lcom/google/android/gms/internal/measurement/u1;ILcom/google/android/gms/internal/measurement/B1;)V

    goto :goto_34

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 321
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 322
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->D(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/B1;)V

    .line 323
    :goto_34
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, LY7/c;->n(Ljava/lang/String;)LY7/c;

    move-result-object v2

    .line 325
    sget-object v3, LF3/g;->h:LF3/g;

    invoke-virtual {v2, v4, v3}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 326
    invoke-virtual {v2}, LY7/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 328
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/u1;->m1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 329
    :cond_44
    iget-object v2, v14, LF3/K;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v3

    invoke-virtual {v3}, LF3/T;->c()V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v3

    invoke-virtual {v3, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 333
    sget-object v6, LF3/j0;->b:LF3/j0;

    if-nez v3, :cond_45

    .line 334
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    move-result-object v3

    const-string v4, "Cannot fix consent fields without appInfo. appId"

    .line 336
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v12

    move-object/from16 v19, v14

    goto/16 :goto_45

    .line 337
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v2

    invoke-virtual {v2}, LF3/T;->c()V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 339
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v2}, LY7/c;->n(Ljava/lang/String;)LY7/c;

    move-result-object v2

    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    const/4 v10, 0x0

    .line 343
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v7

    .line 344
    sget-object v9, LF3/g;->k:LF3/g;

    sget-object v10, LF3/j0;->c:LF3/j0;

    if-eqz v7, :cond_4c

    .line 345
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v11

    invoke-virtual {v11}, LF3/T;->c()V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 348
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    move-result-object v7

    .line 349
    sget-object v11, LF3/k1;->a:[I

    .line 350
    iget-object v13, v7, LF3/k0;->a:Ljava/util/EnumMap;

    invoke-virtual {v13, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF3/i0;

    .line 351
    sget-object v17, LF3/i0;->b:LF3/i0;

    if-nez v15, :cond_46

    move-object/from16 v15, v17

    .line 352
    :cond_46
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v11, v15

    move-object/from16 p1, v12

    sget-object v12, LF3/g;->j:LF3/g;

    iget v7, v7, LF3/k0;->b:I

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_48

    const/4 v14, 0x2

    if-eq v15, v14, :cond_47

    const/4 v14, 0x3

    if-eq v15, v14, :cond_47

    .line 353
    invoke-virtual {v2, v6, v9}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto :goto_35

    .line 354
    :cond_47
    invoke-virtual {v2, v6, v7}, LY7/c;->o(LF3/j0;I)V

    goto :goto_35

    .line 355
    :cond_48
    invoke-virtual {v2, v6, v12}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 356
    :goto_35
    invoke-virtual {v13, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF3/i0;

    if-nez v13, :cond_49

    goto :goto_36

    :cond_49
    move-object/from16 v17, v13

    .line 357
    :goto_36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4b

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4a

    .line 358
    invoke-virtual {v2, v10, v9}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto :goto_38

    .line 359
    :cond_4a
    invoke-virtual {v2, v10, v7}, LY7/c;->o(LF3/j0;I)V

    goto :goto_38

    .line 360
    :cond_4b
    invoke-virtual {v2, v10, v12}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto :goto_38

    :cond_4c
    move-object/from16 p1, v12

    move-object/from16 v19, v14

    .line 361
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v11

    invoke-virtual {v11}, LF3/T;->c()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 364
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    move-result-object v7

    .line 365
    invoke-virtual {v7}, LF3/k0;->l()Ljava/lang/Boolean;

    move-result-object v11

    iget v12, v7, LF3/k0;->b:I

    if-eqz v11, :cond_4d

    .line 366
    invoke-virtual {v2, v6, v12}, LY7/c;->o(LF3/j0;I)V

    goto :goto_37

    .line 367
    :cond_4d
    invoke-virtual {v2, v6, v9}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 368
    :goto_37
    invoke-virtual {v7}, LF3/k0;->m()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4e

    .line 369
    invoke-virtual {v2, v10, v12}, LY7/c;->o(LF3/j0;I)V

    goto :goto_38

    .line 370
    :cond_4e
    invoke-virtual {v2, v10, v9}, LY7/c;->p(LF3/j0;LF3/g;)V

    .line 371
    :goto_38
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v9

    invoke-virtual {v9}, LF3/T;->c()V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 374
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/u;->H(Ljava/lang/String;)LF3/m;

    move-result-object v9

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    move-result-object v10

    .line 375
    invoke-virtual {v1, v7, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/u;->b(Ljava/lang/String;LF3/m;LF3/k0;LY7/c;)LF3/m;

    move-result-object v7

    .line 376
    iget-object v9, v7, LF3/m;->c:Ljava/lang/Boolean;

    invoke-static {v9}, Lb3/w;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 377
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 378
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/u1;->o0(Lcom/google/android/gms/internal/measurement/u1;Z)V

    .line 379
    iget-object v7, v7, LF3/m;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4f

    .line 380
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 381
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/u1;->w1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 382
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v7

    invoke-virtual {v7}, LF3/T;->c()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 384
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v7

    .line 386
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 387
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/B1;

    .line 388
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    goto :goto_39

    :cond_51
    const/4 v9, 0x0

    :goto_39
    if-eqz v9, :cond_59

    .line 389
    iget-object v7, v2, LY7/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF3/g;

    .line 390
    sget-object v10, LF3/g;->b:LF3/g;

    if-nez v7, :cond_52

    move-object v7, v10

    :cond_52
    if-ne v7, v10, :cond_5a

    .line 391
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 392
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v10

    .line 393
    invoke-virtual {v7, v10, v5}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    move-result-object v5

    .line 394
    sget-object v7, LF3/g;->e:LF3/g;

    sget-object v10, LF3/g;->g:LF3/g;

    if-eqz v5, :cond_55

    .line 395
    const-string v9, "tcf"

    iget-object v5, v5, LF3/n1;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 396
    sget-object v5, LF3/g;->i:LF3/g;

    invoke-virtual {v2, v4, v5}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto/16 :goto_3b

    .line 397
    :cond_53
    const-string v9, "app"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 398
    invoke-virtual {v2, v4, v10}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto/16 :goto_3b

    .line 399
    :cond_54
    invoke-virtual {v2, v4, v7}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto/16 :goto_3b

    .line 400
    :cond_55
    invoke-virtual {v3}, LF3/M;->V()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 401
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v11, :cond_56

    .line 402
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_58

    :cond_56
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v11, :cond_57

    .line 403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_57

    goto :goto_3a

    .line 404
    :cond_57
    invoke-virtual {v2, v4, v7}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto :goto_3b

    .line 405
    :cond_58
    :goto_3a
    invoke-virtual {v2, v4, v10}, LY7/c;->p(LF3/j0;LF3/g;)V

    goto :goto_3b

    .line 406
    :cond_59
    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/u;->a(Ljava/lang/String;LY7/c;)I

    move-result v4

    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->F()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v7

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 409
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/B1;->w(Lcom/google/android/gms/internal/measurement/B1;Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Li3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 412
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 413
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->A(Lcom/google/android/gms/internal/measurement/B1;J)V

    int-to-long v9, v4

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 415
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/B1;->v(Lcom/google/android/gms/internal/measurement/B1;J)V

    .line 416
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/B1;

    .line 417
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 418
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/u1;->D(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/B1;)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Setting user property"

    const-string v9, "non_personalized_ads(_npa)"

    iget-object v5, v5, LF3/B;->n:LC2/k;

    invoke-virtual {v5, v7, v9, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_5a
    :goto_3b
    invoke-virtual {v2}, LY7/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 422
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/u1;->m1(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 423
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v3}, LF3/M;->f()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 425
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v2

    if-nez v2, :cond_5c

    :cond_5b
    :goto_3c
    const/4 v2, 0x1

    goto :goto_3d

    .line 427
    :cond_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q0;->z()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q0;->y()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v2, 0x0

    .line 428
    :goto_3d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 429
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_65

    .line 430
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_tcf"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 431
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    .line 435
    :goto_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_63

    .line 436
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_tcfd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    .line 437
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_61

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v9, :cond_5e

    goto :goto_43

    .line 439
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x1

    .line 440
    :goto_40
    const-string v11, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v12, 0x40

    if-ge v5, v12, :cond_60

    .line 441
    aget-char v12, v2, v9

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_5f

    :goto_41
    const/4 v12, 0x1

    goto :goto_42

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_60
    const/4 v5, 0x0

    goto :goto_41

    :goto_42
    or-int/2addr v5, v12

    .line 442
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v9

    .line 443
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 444
    :cond_61
    :goto_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v2

    .line 445
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 448
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 450
    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_44

    :cond_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 451
    :cond_63
    :goto_44
    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    goto :goto_45

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3e

    .line 452
    :cond_65
    :goto_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->S0:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_79

    move-object/from16 v2, v19

    .line 453
    iget-object v3, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v4

    invoke-virtual {v4}, LF3/T;->c()V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    invoke-virtual {v4, v3}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    move-result-object v4

    if-nez v4, :cond_66

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, LF3/B;->o()LC2/k;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 459
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v3

    .line 460
    invoke-virtual {v4, v3, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 461
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v3

    invoke-virtual {v3}, LF3/T;->c()V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 463
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->D()Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v3

    .line 464
    iget-object v5, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 465
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 466
    invoke-virtual {v7}, LF3/T;->c()V

    .line 467
    iget-object v7, v4, LF3/M;->I:[B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    if-eqz v7, :cond_67

    .line 468
    :try_start_30
    invoke-static {v3, v7}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_30
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-object v3, v7

    goto :goto_46

    .line 469
    :catch_e
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v7

    .line 470
    invoke-virtual {v4}, LF3/M;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v9

    .line 471
    iget-object v7, v7, LF3/B;->i:LC2/k;

    const-string v10, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v7, v9, v10}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    :cond_67
    :goto_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m1;

    .line 473
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_cmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 474
    const-string v10, "gclid"

    invoke-static {v9, v10}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_69

    move-object/from16 v10, v27

    .line 475
    :cond_69
    check-cast v10, Ljava/lang/String;

    .line 476
    const-string v11, "gbraid"

    invoke-static {v9, v11}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_6a

    move-object/from16 v11, v27

    .line 477
    :cond_6a
    check-cast v11, Ljava/lang/String;

    .line 478
    const-string v12, "gad_source"

    invoke-static {v9, v12}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_6b

    move-object/from16 v12, v27

    .line 479
    :cond_6b
    check-cast v12, Ljava/lang/String;

    .line 480
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6c

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_68

    :cond_6c
    const-wide/16 v13, 0x0

    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 482
    const-string v13, "click_timestamp"

    invoke-static {v9, v13}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-nez v13, :cond_6d

    goto :goto_48

    :cond_6d
    move-object v15, v13

    .line 483
    :goto_48
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_6e

    .line 484
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    move-result-wide v13

    .line 485
    :cond_6e
    const-string v15, "_cis"

    .line 486
    invoke-static {v9, v15}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    .line 487
    const-string v15, "referrer API v2"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 488
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 489
    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d1;->x()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-lez v9, :cond_68

    .line 490
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 491
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 492
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->K(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_49

    .line 493
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 494
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/d1;->L(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 495
    :goto_49
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_70

    .line 496
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 497
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->H(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4a

    .line 498
    :cond_70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 499
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->I(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 500
    :goto_4a
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_71

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 502
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->E(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4b

    .line 503
    :cond_71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 504
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/d1;->F(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 505
    :goto_4b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 506
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/d1;->z(Lcom/google/android/gms/internal/measurement/d1;J)V

    goto/16 :goto_47

    .line 507
    :cond_72
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 508
    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d1;->t()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-lez v9, :cond_68

    .line 509
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_73

    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 511
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->B(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4c

    .line 512
    :cond_73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 513
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/d1;->C(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 514
    :goto_4c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_74

    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 516
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->y(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4d

    .line 517
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 518
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/d1;->A(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 519
    :goto_4d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_75

    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 521
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d1;->u(Lcom/google/android/gms/internal/measurement/d1;)V

    goto :goto_4e

    .line 522
    :cond_75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 523
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/d1;->w(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 524
    :goto_4e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 525
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/d1;->v(Lcom/google/android/gms/internal/measurement/d1;J)V

    goto/16 :goto_47

    .line 526
    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->G()Lcom/google/android/gms/internal/measurement/d1;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/v2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 529
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/u1;->A(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/d1;)V

    .line 530
    :cond_77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    move-result-object v3

    .line 531
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 532
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 533
    invoke-virtual {v5}, LF3/T;->c()V

    .line 534
    iget-boolean v5, v4, LF3/M;->Q:Z

    iget-object v7, v4, LF3/M;->I:[B

    if-eq v7, v3, :cond_78

    const/4 v7, 0x1

    goto :goto_4f

    :cond_78
    const/4 v7, 0x0

    :goto_4f
    or-int/2addr v5, v7

    iput-boolean v5, v4, LF3/M;->Q:Z

    .line 535
    iput-object v3, v4, LF3/M;->I:[B

    .line 536
    invoke-virtual {v4}, LF3/M;->o()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 537
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    const/4 v5, 0x0

    .line 538
    invoke-virtual {v3, v4, v5}, LF3/h;->v(LF3/M;Z)V

    goto :goto_50

    :cond_79
    move-object/from16 v2, v19

    .line 539
    :cond_7a
    :goto_50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 540
    :try_start_32
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->A1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    .line 541
    :try_start_33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 542
    :try_start_34
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->g1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    const/4 v3, 0x0

    .line 543
    :goto_51
    :try_start_35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v4

    if-ge v3, v4, :cond_7d

    .line 544
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->u(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    move-result-wide v9

    .line 546
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->X1()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_7b

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    move-result-wide v9

    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 549
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/u1;->A1(Lcom/google/android/gms/internal/measurement/u1;J)V

    .line 550
    :cond_7b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    move-result-wide v9

    .line 551
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-lez v5, :cond_7c

    .line 552
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    move-result-wide v4

    .line 553
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 554
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->g1(Lcom/google/android/gms/internal/measurement/u1;J)V

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 555
    :cond_7d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->w()V

    .line 556
    sget-object v3, LF3/k0;->c:LF3/k0;

    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 559
    iget-object v3, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 560
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    move-result-object v3

    iget-object v4, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->L()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 562
    invoke-static {v5, v4}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    move-result-object v4

    .line 563
    invoke-virtual {v3, v4}, LF3/k0;->f(LF3/k0;)LF3/k0;

    move-result-object v3

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    iget-object v5, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF3/h;->a0(Ljava/lang/String;)LF3/k0;

    move-result-object v4

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v5

    iget-object v7, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, LF3/h;->B(Ljava/lang/String;LF3/k0;)V

    .line 566
    invoke-virtual {v3}, LF3/k0;->p()Z

    move-result v5

    if-nez v5, :cond_7e

    .line 567
    invoke-virtual {v4}, LF3/k0;->p()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    iget-object v5, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF3/h;->i0(Ljava/lang/String;)V

    goto :goto_52

    .line 569
    :cond_7e
    invoke-virtual {v3}, LF3/k0;->p()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 570
    invoke-virtual {v4}, LF3/k0;->p()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    iget-object v5, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LF3/h;->j0(Ljava/lang/String;)V

    .line 572
    :cond_7f
    :goto_52
    invoke-virtual {v3, v6}, LF3/k0;->i(LF3/j0;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 573
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 574
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->H1(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 575
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 576
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->t1(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 577
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->r()V

    .line 578
    :cond_80
    invoke-virtual {v3}, LF3/k0;->p()Z

    move-result v4

    if-nez v4, :cond_81

    .line 579
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 580
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->j0(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 581
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 582
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->L1(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 583
    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    iget-object v5, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/b;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    const-string v5, ","

    if-eqz v4, :cond_87

    .line 585
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    iget-object v4, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v4

    .line 586
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->d0:Lcom/google/android/gms/measurement/internal/i;

    const/4 v9, 0x0

    .line 587
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_82

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 590
    :cond_82
    iget-object v4, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 591
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    move-result-object v4

    .line 592
    invoke-virtual {v4, v6}, LF3/k0;->i(LF3/j0;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 593
    iget-object v4, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 594
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->a0()Z

    move-result v4

    if-eqz v4, :cond_87

    const/4 v4, 0x0

    .line 595
    :goto_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v6

    if-ge v4, v6, :cond_87

    .line 596
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/u1;->u(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v6

    .line 598
    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 599
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 600
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    .line 601
    iget-object v7, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    move-result v7

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    iget-object v11, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 603
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e;->X:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v9

    if-lt v7, v9, :cond_84

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    iget-object v9, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->H0:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/b;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w;->p0()Ljava/lang/String;

    move-result-object v7

    .line 606
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v9

    const-string v11, "_tu"

    .line 607
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 610
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    goto :goto_55

    :cond_83
    const/4 v7, 0x0

    .line 611
    :goto_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v9

    const-string v11, "_tr"

    .line 612
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 613
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 614
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p1;

    .line 615
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    move-result-object v9

    iget-object v11, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 617
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8, v6, v7}, LF3/G;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)LF3/c1;

    move-result-object v7

    if-eqz v7, :cond_84

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v9

    .line 619
    invoke-virtual {v9}, LF3/B;->n()LC2/k;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/u1;

    .line 620
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, LF3/c1;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {v9, v11, v12, v13}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v9

    iget-object v11, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, LF3/h;->C(Ljava/lang/String;LF3/c1;)V

    .line 623
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/util/HashSet;

    iget-object v9, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/measurement/t1;->h(ILcom/google/android/gms/internal/measurement/m1;)V

    goto :goto_56

    :cond_85
    move-object/from16 p1, v10

    goto/16 :goto_54

    :cond_86
    move-object/from16 v10, p1

    :goto_56
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v10

    goto/16 :goto_53

    .line 625
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 627
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 628
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u1;->O0(Lcom/google/android/gms/internal/measurement/u1;)V

    .line 629
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u;->f:LF3/q1;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 630
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    move-result-object v10

    .line 631
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    move-result-object v11

    .line 632
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    .line 633
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v4

    .line 634
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 635
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->X1()J

    move-result-wide v6

    .line 636
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 637
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    move-result-wide v6

    .line 638
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 639
    invoke-virtual {v3}, LF3/k0;->p()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v15, v3, 0x1

    .line 640
    invoke-virtual/range {v9 .. v15}, LF3/q1;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 642
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->F(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V

    goto :goto_57

    .line 643
    :cond_88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 644
    :try_start_37
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u1;->O0(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    .line 645
    :try_start_38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/u;->f:LF3/q1;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 646
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    move-result-object v10

    .line 647
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->m()Ljava/util/List;

    move-result-object v11

    .line 648
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    .line 649
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v3

    .line 650
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    .line 651
    :try_start_3a
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->X1()J

    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 652
    :try_start_3c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 653
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    move-result-wide v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 654
    :try_start_3e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    .line 655
    invoke-virtual/range {v9 .. v15}, LF3/q1;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 656
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    .line 657
    :try_start_3f
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/u1;->F(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 658
    :goto_57
    :try_start_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    iget-object v4, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 659
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 660
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w;->r0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 662
    :goto_58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    const-string v10, "events"

    if-ge v7, v9, :cond_9f

    .line 663
    :try_start_41
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    :try_start_42
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/u1;->u(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 664
    :try_start_43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v9

    .line 665
    check-cast v9, Lcom/google/android/gms/internal/measurement/l1;

    .line 666
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_8d

    .line 667
    :try_start_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    const-string v14, "_en"

    invoke-static {v11, v14}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 668
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF3/r;

    if-nez v14, :cond_89

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v14

    iget-object v15, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/u1;

    .line 670
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {v14, v10, v15, v11}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    move-result-object v14

    if-eqz v14, :cond_89

    .line 672
    invoke-virtual {v3, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    if-eqz v14, :cond_8c

    .line 673
    iget-object v10, v14, LF3/r;->i:Ljava/lang/Long;

    if-nez v10, :cond_8c

    .line 674
    iget-object v10, v14, LF3/r;->j:Ljava/lang/Long;

    if-eqz v10, :cond_8a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v15, 0x1

    cmp-long v10, v10, v15

    if-lez v10, :cond_8a

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    iget-object v10, v14, LF3/r;->j:Ljava/lang/Long;

    .line 676
    invoke-static {v9, v13, v10}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    :cond_8a
    iget-object v10, v14, LF3/r;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_8b

    .line 678
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    const-wide/16 v10, 0x1

    .line 680
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v12, v13}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    :cond_8b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_8c
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    move-object/from16 v45, v2

    move-object v1, v3

    move-object/from16 v47, v4

    move-object/from16 p1, v5

    :goto_59
    move-object/from16 v24, v6

    move v2, v7

    move-object v3, v8

    goto/16 :goto_64

    .line 683
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v14, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/u1;

    .line 684
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/l;->j(Ljava/lang/String;)J

    move-result-wide v14

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v16

    const-wide/32 v19, 0xea60

    mul-long v14, v14, v19

    add-long v16, v14, v16

    const-wide/32 v19, 0x5265c00

    .line 686
    div-long v16, v16, v19

    .line 687
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    const-string v1, "_dbg"

    move-object/from16 p1, v5

    const-wide/16 v23, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_91

    .line 689
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_91

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/p1;

    move-object/from16 v24, v11

    .line 690
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_90

    .line 691
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 692
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    :cond_8e
    instance-of v1, v5, Ljava/lang/Double;

    if-eqz v1, :cond_91

    .line 693
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    :cond_8f
    const/4 v1, 0x1

    goto :goto_5b

    :cond_90
    move-object/from16 v11, v24

    goto :goto_5a

    .line 694
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v5, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 695
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lcom/google/android/gms/measurement/internal/l;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_5b
    if-gtz v1, :cond_92

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v5

    .line 697
    invoke-virtual {v5}, LF3/B;->o()LC2/k;

    move-result-object v5

    const-string v10, "Sample rate must be positive. event, rate"

    .line 698
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v10, v11, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    :goto_5c
    move-object/from16 v45, v2

    move-object v1, v3

    move-object/from16 v47, v4

    goto/16 :goto_59

    .line 701
    :cond_92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/r;

    if-nez v5, :cond_93

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v5

    iget-object v11, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v12

    .line 703
    invoke-virtual {v5, v10, v11, v12}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    move-result-object v5

    if-nez v5, :cond_94

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v5

    .line 705
    invoke-virtual {v5}, LF3/B;->o()LC2/k;

    move-result-object v5

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 706
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v11

    .line 707
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v12

    .line 708
    invoke-virtual {v5, v10, v11, v12}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    new-instance v5, LF3/r;

    iget-object v10, v2, LF3/K;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    .line 710
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v28

    .line 711
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v29

    .line 712
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v43}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5d

    :cond_93
    move-object/from16 v23, v12

    .line 713
    :cond_94
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    const-string v11, "_eid"

    invoke-static {v10, v11}, LF3/G;->L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_95

    const/4 v11, 0x1

    :goto_5e
    const/4 v12, 0x1

    goto :goto_5f

    :cond_95
    const/4 v11, 0x0

    goto :goto_5e

    :goto_5f
    if-ne v1, v12, :cond_98

    .line 714
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_97

    .line 715
    iget-object v1, v5, LF3/r;->i:Ljava/lang/Long;

    if-nez v1, :cond_96

    iget-object v1, v5, LF3/r;->j:Ljava/lang/Long;

    if-nez v1, :cond_96

    iget-object v1, v5, LF3/r;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_97

    :cond_96
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v5, v1, v1, v1}, LF3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF3/r;

    move-result-object v5

    .line 717
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_97
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_5c

    .line 719
    :cond_98
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_9a

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    int-to-long v14, v1

    .line 721
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v1}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_99

    .line 723
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v1, v10}, LF3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF3/r;

    move-result-object v5

    .line 724
    :cond_99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v38

    .line 726
    new-instance v10, LF3/r;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    .line 727
    :try_start_45
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v11, v5, LF3/r;->j:Ljava/lang/Long;

    iget-object v12, v5, LF3/r;->k:Ljava/lang/Boolean;

    iget-object v13, v5, LF3/r;->a:Ljava/lang/String;

    iget-object v14, v5, LF3/r;->b:Ljava/lang/String;

    move-object/from16 v24, v6

    move/from16 v25, v7

    iget-wide v6, v5, LF3/r;->c:J

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    iget-wide v8, v5, LF3/r;->d:J

    move-object v15, v1

    move-object/from16 v45, v2

    iget-wide v1, v5, LF3/r;->e:J

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    iget-wide v3, v5, LF3/r;->f:J

    iget-object v5, v5, LF3/r;->i:Ljava/lang/Long;

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    invoke-direct/range {v27 .. v43}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6

    move-object v1, v15

    move-object/from16 v2, v46

    .line 728
    :try_start_46
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v44

    goto/16 :goto_63

    :catchall_6
    move-exception v0

    :goto_60
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_75

    :cond_9a
    move-object/from16 v45, v2

    move-object v2, v3

    move-object/from16 v47, v4

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    .line 729
    iget-object v3, v5, LF3/r;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9b

    .line 730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v9, v44

    goto :goto_61

    .line 731
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    move-object/from16 v9, v44

    .line 732
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :try_start_47
    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m1;->E()J

    move-result-wide v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_8

    add-long/2addr v14, v3

    .line 733
    :try_start_48
    div-long v3, v14, v19

    :goto_61
    cmp-long v3, v3, v16

    if-eqz v3, :cond_9e

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v3, v23

    invoke-static {v9, v3, v6}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->S()LF3/G;

    int-to-long v3, v1

    .line 736
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v13, v1}, LF3/G;->B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    move-object/from16 v6, v47

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_9c

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v3}, LF3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF3/r;

    move-result-object v5

    .line 739
    :cond_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    move-result-wide v38

    .line 741
    new-instance v3, LF3/r;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    .line 742
    :try_start_49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v4, v5, LF3/r;->j:Ljava/lang/Long;

    iget-object v7, v5, LF3/r;->k:Ljava/lang/Boolean;

    iget-object v8, v5, LF3/r;->a:Ljava/lang/String;

    iget-object v10, v5, LF3/r;->b:Ljava/lang/String;

    iget-wide v11, v5, LF3/r;->c:J

    iget-wide v13, v5, LF3/r;->d:J

    move-object v15, v1

    move-object/from16 v46, v2

    iget-wide v1, v5, LF3/r;->e:J

    move-object/from16 v47, v6

    move-object/from16 v16, v7

    iget-wide v6, v5, LF3/r;->f:J

    iget-object v5, v5, LF3/r;->i:Ljava/lang/Long;

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-wide/from16 v30, v11

    move-wide/from16 v32, v13

    move-wide/from16 v34, v1

    move-wide/from16 v36, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v43}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_7

    move-object v2, v15

    move-object/from16 v1, v46

    .line 743
    :try_start_4a
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    :goto_62
    move/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_63

    :catchall_7
    move-exception v0

    goto/16 :goto_60

    :cond_9e
    move-object v1, v2

    if-eqz v11, :cond_9d

    .line 744
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v10, v3, v3}, LF3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LF3/r;

    move-result-object v4

    .line 745
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 746
    :goto_63
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/measurement/t1;->g(ILcom/google/android/gms/internal/measurement/l1;)V

    :goto_64
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v5, p1

    move-object v8, v3

    move-object/from16 v6, v24

    move-object/from16 v2, v45

    move-object/from16 v4, v47

    move-object v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_58

    :catchall_8
    move-exception v0

    goto/16 :goto_60

    :catchall_9
    move-exception v0

    goto/16 :goto_60

    :cond_9f
    move-object/from16 v45, v2

    move-object v1, v3

    move-object/from16 v47, v4

    move-object/from16 p1, v5

    move-object v3, v8

    .line 747
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v4

    if-ge v2, v4, :cond_a0

    .line 748
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    .line 749
    :try_start_4b
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u1;->j1(Lcom/google/android/gms/internal/measurement/u1;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    .line 750
    :try_start_4c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    .line 751
    :try_start_4d
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    move-object/from16 v4, v47

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/u1;->n0(Lcom/google/android/gms/internal/measurement/u1;Ljava/util/ArrayList;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_a

    goto :goto_65

    :catchall_a
    move-exception v0

    goto/16 :goto_60

    :catchall_b
    move-exception v0

    goto/16 :goto_60

    .line 752
    :cond_a0
    :goto_65
    :try_start_4e
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/r;

    .line 754
    invoke-virtual {v4, v10, v2}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    goto :goto_66

    :cond_a1
    move-object/from16 v1, v45

    goto :goto_67

    :cond_a2
    move-object/from16 p1, v5

    move-object v3, v8

    move-object v1, v2

    .line 755
    :goto_67
    iget-object v2, v1, LF3/K;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    invoke-virtual {v4, v2}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    move-result-object v4

    if-nez v4, :cond_a3

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v4

    .line 758
    invoke-virtual {v4}, LF3/B;->m()LC2/k;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 759
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v6

    .line 760
    invoke-virtual {v4, v6, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 761
    :cond_a3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v5

    if-lez v5, :cond_aa

    .line 762
    iget-object v5, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :try_start_4f
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 764
    invoke-virtual {v5}, LF3/T;->c()V

    .line 765
    iget-wide v5, v4, LF3/M;->i:J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a4

    .line 766
    :try_start_50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    .line 767
    :try_start_51
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->p1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    goto :goto_68

    :catchall_c
    move-exception v0

    goto/16 :goto_60

    .line 768
    :cond_a4
    :try_start_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->u()V

    .line 769
    :goto_68
    iget-object v7, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    :try_start_53
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 770
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 771
    invoke-virtual {v7}, LF3/T;->c()V

    .line 772
    iget-wide v7, v4, LF3/M;->h:J
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_a5

    goto :goto_69

    :cond_a5
    move-wide v5, v7

    :goto_69
    cmp-long v7, v5, v9

    if-eqz v7, :cond_a6

    .line 773
    :try_start_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 774
    :try_start_55
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->v1(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    goto :goto_6a

    :catchall_d
    move-exception v0

    goto/16 :goto_60

    .line 775
    :cond_a6
    :try_start_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->v()V

    .line 776
    :goto_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b;->f(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    invoke-virtual {v4}, LF3/M;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 779
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, LF3/M;->a(J)V

    .line 780
    iget-object v5, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    :try_start_57
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 782
    invoke-virtual {v5}, LF3/T;->c()V

    .line 783
    iget-wide v5, v4, LF3/M;->G:J
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_f

    long-to-int v5, v5

    .line 784
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    .line 785
    :try_start_59
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/u1;->k1(Lcom/google/android/gms/internal/measurement/u1;I)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    goto :goto_6b

    :catchall_e
    move-exception v0

    goto/16 :goto_60

    :catchall_f
    move-exception v0

    goto/16 :goto_60

    .line 786
    :cond_a7
    :try_start_5a
    iget-object v5, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    :try_start_5b
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 787
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 788
    invoke-virtual {v6}, LF3/T;->c()V

    .line 789
    iget-wide v6, v4, LF3/M;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_a8

    .line 790
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 791
    iget-object v6, v4, LF3/M;->b:Ljava/lang/String;

    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v6

    iget-object v5, v5, LF3/B;->i:LC2/k;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_a8
    const/4 v5, 0x1

    .line 792
    iput-boolean v5, v4, LF3/M;->Q:Z

    .line 793
    iput-wide v6, v4, LF3/M;->g:J
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    .line 794
    :goto_6b
    :try_start_5c
    iget-object v5, v4, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    :try_start_5d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 795
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 796
    invoke-virtual {v5}, LF3/T;->c()V

    .line 797
    iget-wide v5, v4, LF3/M;->g:J
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_13

    long-to-int v5, v5

    .line 798
    :try_start_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    .line 799
    :try_start_5f
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/u1;->f1(Lcom/google/android/gms/internal/measurement/u1;I)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_12

    .line 800
    :try_start_60
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    :try_start_61
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->X1()J

    move-result-wide v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_11

    .line 801
    :try_start_62
    invoke-virtual {v4, v5, v6}, LF3/M;->S(J)V

    .line 802
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1

    :try_start_63
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    move-result-wide v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_10

    .line 803
    :try_start_64
    invoke-virtual {v4, v5, v6}, LF3/M;->Q(J)V

    .line 804
    invoke-virtual {v4}, LF3/M;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a9

    .line 805
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/t1;->t(Ljava/lang/String;)V

    goto :goto_6c

    .line 806
    :cond_a9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->s()V

    .line 807
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 808
    invoke-virtual {v5, v4, v6}, LF3/h;->v(LF3/M;Z)V

    goto :goto_6d

    :catchall_10
    move-exception v0

    goto/16 :goto_60

    :catchall_11
    move-exception v0

    goto/16 :goto_60

    :catchall_12
    move-exception v0

    goto/16 :goto_60

    :catchall_13
    move-exception v0

    goto/16 :goto_60

    :catchall_14
    move-exception v0

    goto/16 :goto_60

    :catchall_15
    move-exception v0

    goto/16 :goto_60

    :catchall_16
    move-exception v0

    goto/16 :goto_60

    .line 809
    :cond_aa
    :goto_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->o()I

    move-result v4

    if-lez v4, :cond_ae

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v5, v1, LF3/K;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v4

    if-eqz v4, :cond_ac

    .line 811
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->N()Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_6e

    .line 812
    :cond_ab
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->y()J

    move-result-wide v4

    .line 813
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    .line 814
    :try_start_65
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->l0(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_17

    goto :goto_6f

    :catchall_17
    move-exception v0

    goto/16 :goto_60

    .line 815
    :cond_ac
    :goto_6e
    :try_start_66
    iget-object v4, v1, LF3/K;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 816
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->e()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    .line 817
    :try_start_67
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->l0(Lcom/google/android/gms/internal/measurement/u1;J)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    goto :goto_6f

    :catchall_18
    move-exception v0

    goto/16 :goto_60

    .line 818
    :cond_ad
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v4

    .line 819
    invoke-virtual {v4}, LF3/B;->o()LC2/k;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, LF3/K;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 820
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v6

    .line 821
    invoke-virtual {v4, v6, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    move/from16 v12, v18

    invoke-virtual {v4, v3, v12}, LF3/h;->y(Lcom/google/android/gms/internal/measurement/u1;Z)V

    .line 823
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v3

    iget-object v1, v1, LF3/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 824
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 826
    invoke-virtual {v3}, LF3/h1;->g()V

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 828
    :goto_70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_b0

    if-eqz v13, :cond_af

    move-object/from16 v5, p1

    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_af
    move-object/from16 v5, p1

    .line 830
    :goto_71
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_70

    .line 831
    :cond_b0
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v3}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 833
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 834
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b1

    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, LF3/B;->m()LC2/k;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 838
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 839
    invoke-virtual {v3, v5, v4, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    .line 841
    invoke-virtual {v1}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 842
    :try_start_69
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    goto :goto_72

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 843
    :try_start_6a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, LF3/B;->m()LC2/k;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 845
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    invoke-virtual {v1}, LF3/h;->l0()V

    const/4 v1, 0x1

    return v1

    :catchall_19
    move-exception v0

    goto/16 :goto_60

    :catchall_1a
    move-exception v0

    goto/16 :goto_60

    :catchall_1b
    move-exception v0

    goto/16 :goto_60

    :catchall_1c
    move-exception v0

    goto/16 :goto_60

    :catchall_1d
    move-exception v0

    goto/16 :goto_60

    :catchall_1e
    move-exception v0

    goto/16 :goto_60

    :catchall_1f
    move-exception v0

    goto/16 :goto_60

    :catchall_20
    move-exception v0

    goto/16 :goto_60

    .line 848
    :cond_b2
    :goto_73
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    invoke-virtual {v1}, LF3/h;->n0()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    invoke-virtual {v1}, LF3/h;->l0()V

    const/4 v1, 0x0

    return v1

    :goto_74
    if-eqz v12, :cond_b3

    .line 850
    :try_start_6c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 851
    :cond_b3
    throw v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 852
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->M()LF3/h;

    move-result-object v1

    invoke-virtual {v1}, LF3/h;->l0()V

    .line 853
    throw v2
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lb3/w;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/u;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->q:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Notifying app that trigger URIs are available. App ID"

    .line 46
    .line 47
    iget-object v3, v3, LF3/B;->m:LC2/k;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, LF3/T;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li3/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Y()LF3/H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LF3/H;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LF3/e1;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/u;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Li3/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->B:Lcom/google/android/gms/measurement/internal/i;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v10}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmp-long v6, v10, v4

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 150
    .line 151
    .line 152
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v11}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v6, v11, v4

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v6, 0x0

    .line 165
    :goto_1
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/i;

    .line 195
    .line 196
    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 212
    .line 213
    .line 214
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->v:Lcom/google/android/gms/measurement/internal/i;

    .line 215
    .line 216
    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/i;

    .line 235
    .line 236
    invoke-virtual {v11, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 251
    .line 252
    iget-object v13, v13, LF3/T0;->h:LF3/L;

    .line 253
    .line 254
    invoke-virtual {v13}, LF3/L;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 259
    .line 260
    iget-object v15, v15, LF3/T0;->i:LF3/L;

    .line 261
    .line 262
    invoke-virtual {v15}, LF3/L;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    move-wide/from16 v17, v11

    .line 274
    .line 275
    invoke-virtual {v0, v10, v7, v4, v5}, LF3/h;->n(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 282
    .line 283
    .line 284
    const-string v12, "select max(timestamp) from raw_events"

    .line 285
    .line 286
    move-wide/from16 v19, v8

    .line 287
    .line 288
    invoke-virtual {v0, v12, v7, v4, v5}, LF3/h;->n(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    cmp-long v0, v8, v4

    .line 297
    .line 298
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :cond_7
    move-wide v13, v4

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_8
    sub-long/2addr v8, v2

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    sub-long v8, v2, v8

    .line 311
    .line 312
    sub-long/2addr v13, v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    sub-long v11, v2, v11

    .line 318
    .line 319
    sub-long/2addr v15, v2

    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    sub-long/2addr v2, v13

    .line 325
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    add-long v13, v8, v19

    .line 330
    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    cmp-long v0, v11, v4

    .line 334
    .line 335
    if-lez v0, :cond_9

    .line 336
    .line 337
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    add-long v13, v13, v17

    .line 342
    .line 343
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 344
    .line 345
    .line 346
    move-wide v15, v8

    .line 347
    move-wide/from16 v7, v17

    .line 348
    .line 349
    invoke-virtual {v10, v11, v12, v7, v8}, LF3/G;->I(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_a

    .line 354
    .line 355
    add-long v13, v11, v7

    .line 356
    .line 357
    :cond_a
    cmp-long v6, v2, v4

    .line 358
    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    cmp-long v6, v2, v15

    .line 362
    .line 363
    if-ltz v6, :cond_c

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 367
    .line 368
    .line 369
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->D:Lcom/google/android/gms/measurement/internal/i;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/16 v9, 0x14

    .line 388
    .line 389
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-ge v6, v7, :cond_7

    .line 394
    .line 395
    const-wide/16 v11, 0x1

    .line 396
    .line 397
    shl-long/2addr v11, v6

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 399
    .line 400
    .line 401
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->C:Lcom/google/android/gms/measurement/internal/i;

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    mul-long/2addr v7, v11

    .line 418
    add-long/2addr v13, v7

    .line 419
    cmp-long v7, v13, v2

    .line 420
    .line 421
    if-lez v7, :cond_b

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    const/4 v7, 0x1

    .line 425
    add-int/2addr v6, v7

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    :goto_4
    cmp-long v2, v13, v4

    .line 428
    .line 429
    if-nez v2, :cond_d

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "Next upload time is 0"

    .line 436
    .line 437
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Y()LF3/H;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LF3/H;->a()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LF3/e1;->j()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LF3/G;->S()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_f

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "No network"

    .line 474
    .line 475
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Y()LF3/H;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v0, LF3/H;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, LF3/T;->c()V

    .line 494
    .line 495
    .line 496
    iget-boolean v3, v0, LF3/H;->b:Z

    .line 497
    .line 498
    if-eqz v3, :cond_e

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 504
    .line 505
    new-instance v4, Landroid/content/IntentFilter;

    .line 506
    .line 507
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 508
    .line 509
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, LF3/G;->S()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput-boolean v3, v0, LF3/H;->c:Z

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-boolean v3, v0, LF3/H;->c:Z

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 537
    .line 538
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 539
    .line 540
    invoke-virtual {v2, v3, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    iput-boolean v2, v0, LF3/H;->b:Z

    .line 545
    .line 546
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, LF3/e1;->j()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 556
    .line 557
    iget-object v2, v2, LF3/T0;->g:LF3/L;

    .line 558
    .line 559
    invoke-virtual {v2}, LF3/L;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 564
    .line 565
    .line 566
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->t:Lcom/google/android/gms/measurement/internal/i;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v2, v3, v6, v7}, LF3/G;->I(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_10

    .line 591
    .line 592
    add-long/2addr v2, v6

    .line 593
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Y()LF3/H;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, LF3/H;->a()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Li3/a;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    sub-long/2addr v13, v2

    .line 618
    cmp-long v2, v13, v4

    .line 619
    .line 620
    if-gtz v2, :cond_11

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 623
    .line 624
    .line 625
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->x:Lcom/google/android/gms/measurement/internal/i;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 643
    .line 644
    iget-object v2, v2, LF3/T0;->h:LF3/L;

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Li3/a;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-virtual {v2, v6, v7}, LF3/L;->b(J)V

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 671
    .line 672
    const-string v6, "Upload scheduled in approximately ms"

    .line 673
    .line 674
    invoke-virtual {v2, v3, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 678
    .line 679
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, LF3/h1;->g()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 686
    .line 687
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w;->J(Landroid/content/Context;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_12

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const-string v8, "Receiver not registered/enabled"

    .line 700
    .line 701
    iget-object v7, v7, LF3/B;->m:LC2/k;

    .line 702
    .line 703
    invoke-virtual {v7, v8}, LC2/k;->c(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w;->c0(Landroid/content/Context;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_13

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v7, "Service not registered/enabled"

    .line 717
    .line 718
    iget-object v6, v6, LF3/B;->m:LC2/k;

    .line 719
    .line 720
    invoke-virtual {v6, v7}, LC2/k;->c(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_13
    invoke-virtual {v2}, LF3/e1;->j()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget-object v6, v6, LF3/B;->n:LC2/k;

    .line 735
    .line 736
    const-string v8, "Scheduling upload, millis"

    .line 737
    .line 738
    invoke-virtual {v6, v7, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->y:Lcom/google/android/gms/measurement/internal/i;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    cmp-long v6, v13, v6

    .line 767
    .line 768
    if-gez v6, :cond_15

    .line 769
    .line 770
    invoke-virtual {v2}, LF3/e1;->l()Lcom/google/android/gms/measurement/internal/d;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 775
    .line 776
    cmp-long v4, v6, v4

    .line 777
    .line 778
    if-eqz v4, :cond_14

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_14
    invoke-virtual {v2}, LF3/e1;->l()Lcom/google/android/gms/measurement/internal/d;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 786
    .line 787
    .line 788
    :cond_15
    :goto_6
    new-instance v4, Landroid/content/ComponentName;

    .line 789
    .line 790
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 791
    .line 792
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 793
    .line 794
    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, LF3/e1;->k()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    new-instance v5, Landroid/os/PersistableBundle;

    .line 802
    .line 803
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v6, "action"

    .line 807
    .line 808
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    .line 809
    .line 810
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 814
    .line 815
    invoke-direct {v6, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v4, 0x1

    .line 823
    shl-long v6, v13, v4

    .line 824
    .line 825
    invoke-virtual {v2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v4, "com.google.android.gms"

    .line 838
    .line 839
    const-string v5, "UploadAlarm"

    .line 840
    .line 841
    sget-object v6, Lcom/google/android/gms/internal/measurement/Q;->b:Ljava/lang/reflect/Method;

    .line 842
    .line 843
    const-string v6, "jobscheduler"

    .line 844
    .line 845
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v7, Lcom/google/android/gms/internal/measurement/Q;->b:Ljava/lang/reflect/Method;

    .line 855
    .line 856
    if-eqz v7, :cond_18

    .line 857
    .line 858
    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    .line 859
    .line 860
    invoke-virtual {v3, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/measurement/Q;

    .line 868
    .line 869
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/Q;-><init>(Landroid/app/job/JobScheduler;)V

    .line 870
    .line 871
    .line 872
    sget-object v6, Lcom/google/android/gms/internal/measurement/Q;->c:Ljava/lang/reflect/Method;

    .line 873
    .line 874
    if-eqz v6, :cond_17

    .line 875
    .line 876
    :try_start_0
    const-class v8, Landroid/os/UserHandle;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_9

    .line 892
    :catch_0
    move-exception v0

    .line 893
    goto :goto_8

    .line 894
    :catch_1
    move-exception v0

    .line 895
    goto :goto_8

    .line 896
    :cond_17
    :goto_7
    const/4 v10, 0x0

    .line 897
    goto :goto_9

    .line 898
    :goto_8
    const/4 v6, 0x6

    .line 899
    const-string v8, "JobSchedulerCompat"

    .line 900
    .line 901
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_17

    .line 906
    .line 907
    const-string v6, "myUserId invocation illegal"

    .line 908
    .line 909
    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :goto_9
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Q;->a:Landroid/app/job/JobScheduler;

    .line 914
    .line 915
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    filled-new-array {v2, v4, v0, v5}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :catch_2
    move-exception v0

    .line 931
    goto :goto_a

    .line 932
    :catch_3
    move-exception v0

    .line 933
    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    .line 934
    .line 935
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_18
    :goto_b
    invoke-virtual {v6, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 943
    .line 944
    .line 945
    :goto_c
    return-void

    .line 946
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v2, "Nothing to upload or uploading impossible"

    .line 951
    .line 952
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 953
    .line 954
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->Y()LF3/H;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, LF3/H;->a()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u;->e:LF3/e1;

    .line 965
    .line 966
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, LF3/e1;->j()V

    .line 970
    .line 971
    .line 972
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF3/T;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LF3/h;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()LF3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->f:LF3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()LF3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()LF3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
