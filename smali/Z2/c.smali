.class public abstract LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LW2/i;

.field public final d:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final e:La3/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:La3/p;

.field public final i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final j:La3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ2/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LB0/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LZ2/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, LZ2/c;->c:LW2/i;

    .line 45
    .line 46
    iput-object p4, p0, LZ2/c;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 47
    .line 48
    iget-object v1, p5, LZ2/b;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, LZ2/c;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, La3/a;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, La3/a;-><init>(LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LZ2/c;->e:La3/a;

    .line 58
    .line 59
    new-instance p1, La3/p;

    .line 60
    .line 61
    invoke-direct {p1, p0}, La3/p;-><init>(LZ2/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LZ2/c;->h:La3/p;

    .line 65
    .line 66
    invoke-static {v0}, La3/d;->g(Landroid/content/Context;)La3/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LZ2/c;->j:La3/d;

    .line 71
    .line 72
    iget-object p3, p1, La3/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, LZ2/c;->g:I

    .line 79
    .line 80
    iget-object p3, p5, LZ2/b;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 81
    .line 82
    iput-object p3, p0, LZ2/c;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p3, p4, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 105
    .line 106
    const-class p4, La3/j;

    .line 107
    .line 108
    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, La3/j;

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    new-instance p3, La3/j;

    .line 117
    .line 118
    sget p4, LY2/e;->c:I

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, La3/j;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;La3/d;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p2, p3, La3/j;->f:Lf0/c;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lf0/c;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, La3/d;->a(La3/j;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()LD7/m;
    .locals 4

    .line 1
    new-instance v0, LD7/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD7/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LD7/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LD7/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf0/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lf0/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lf0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LD7/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, LD7/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lf0/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf0/c;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZ2/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, LD7/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LD7/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(ILQ3/e;)LJ3/f;
    .locals 4

    .line 1
    new-instance v0, LJ3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ2/c;->j:La3/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LQ3/e;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, La3/d;->f(LJ3/b;ILZ2/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La3/z;

    .line 17
    .line 18
    iget-object v3, p0, LZ2/c;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, La3/z;-><init>(ILQ3/e;LJ3/b;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, La3/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, La3/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, La3/v;-><init>(La3/B;ILZ2/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LJ3/b;->a:LJ3/f;

    .line 45
    .line 46
    return-object p1
.end method
