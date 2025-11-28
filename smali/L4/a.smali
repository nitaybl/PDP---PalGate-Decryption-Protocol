.class public final LL4/a;
.super LI4/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/face/internal/b;LB4/d;LJ4/c;)V
    .locals 8

    .line 1
    iget-object v0, p3, LJ4/c;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, LB4/d;->a:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LL4/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "play-services-mlkit-face-detection"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p2, "face-detection"

    .line 29
    .line 30
    :goto_1
    invoke-static {p2}, Lx3/J4;->a(Ljava/lang/String;)Lx3/H4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, p1, v0}, LI4/b;-><init>(LB4/f;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LL4/e;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, LL4/a;->f:Z

    .line 42
    .line 43
    new-instance p2, LA/f;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lx3/o3;->c:Lx3/o3;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lx3/o3;->b:Lx3/o3;

    .line 54
    .line 55
    :goto_2
    iput-object p1, p2, LA/f;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    new-instance p1, LA/i;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v0, v2}, LA/i;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, LL4/e;->a(LJ4/c;)Lx3/e3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p1, LA/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p3, Lx3/F3;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lx3/F3;-><init>(LA/i;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p2, LA/f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, LJ7/g;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {v4, p2, v1, p1}, LJ7/g;-><init>(LA/f;IB)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lx3/q3;->c:Lx3/q3;

    .line 85
    .line 86
    invoke-virtual {v3}, Lx3/H4;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object p1, LB4/o;->a:LB4/o;

    .line 91
    .line 92
    new-instance p2, LF3/Z;

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v2 .. v7}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[LY2/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LL4/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB4/j;->a:[LY2/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LY2/d;

    .line 10
    .line 11
    sget-object v1, LB4/j;->c:LY2/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
