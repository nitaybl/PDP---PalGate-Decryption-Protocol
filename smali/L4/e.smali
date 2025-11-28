.class public abstract LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LJ4/c;)Lx3/e3;
    .locals 4

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LJ4/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lx3/c3;->b:Lx3/c3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lx3/c3;->d:Lx3/c3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lx3/c3;->c:Lx3/c3;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, LA/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LJ4/c;->c:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lx3/Z2;->b:Lx3/Z2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lx3/Z2;->d:Lx3/Z2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lx3/Z2;->c:Lx3/Z2;

    .line 37
    .line 38
    :goto_1
    iput-object v1, v0, LA/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, LJ4/c;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    sget-object v1, Lx3/d3;->b:Lx3/d3;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object v1, Lx3/d3;->d:Lx3/d3;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-object v1, Lx3/d3;->c:Lx3/d3;

    .line 53
    .line 54
    :goto_2
    iput-object v1, v0, LA/f;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    iget v1, p0, LJ4/c;->b:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    sget-object v1, Lx3/a3;->b:Lx3/a3;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    sget-object v1, Lx3/a3;->d:Lx3/a3;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    sget-object v1, Lx3/a3;->c:Lx3/a3;

    .line 69
    .line 70
    :goto_3
    iput-object v1, v0, LA/f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v1, p0, LJ4/c;->e:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LA/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget p0, p0, LJ4/c;->f:F

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, LA/f;->f:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p0, Lx3/e3;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lx3/e3;-><init>(LA/f;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, LL4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LB4/h;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
