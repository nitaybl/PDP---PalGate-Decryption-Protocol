.class public final LL4/c;
.super LB4/e;
.source "SourceFile"


# instance fields
.field public final c:LB4/h;


# direct methods
.method public constructor <init>(LB4/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB4/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL4/c;->c:LB4/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LJ4/c;

    .line 2
    .line 3
    iget-object v0, p0, LL4/c;->c:LB4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/h;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LL4/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "face-detection"

    .line 14
    .line 15
    const-string v3, "play-services-mlkit-face-detection"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lx3/J4;->a(Ljava/lang/String;)Lx3/H4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "com.google.mlkit.dynamite.face"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, LY2/f;->b:LY2/f;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LY2/f;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v5, v6, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v5, Lcom/google/mlkit/vision/face/internal/a;

    .line 51
    .line 52
    invoke-direct {v5, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/a;-><init>(Landroid/content/Context;LJ4/c;Lx3/H4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v5, Lcom/google/mlkit/vision/face/internal/c;

    .line 57
    .line 58
    invoke-direct {v5, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/c;-><init>(Landroid/content/Context;LJ4/c;Lx3/H4;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v0, Lcom/google/mlkit/vision/face/internal/b;

    .line 62
    .line 63
    invoke-static {}, LL4/e;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v4, v1, :cond_3

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_3
    invoke-static {v2}, Lx3/J4;->a(Ljava/lang/String;)Lx3/H4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1, v5}, Lcom/google/mlkit/vision/face/internal/b;-><init>(Lx3/H4;LJ4/c;Lcom/google/mlkit/vision/face/internal/zzb;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
