.class public final LG4/c;
.super LI4/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LD4/a;Lcom/google/mlkit/vision/barcode/internal/a;Ljava/util/concurrent/Executor;Lv3/Q7;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, LI4/b;-><init>(LB4/f;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG4/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, LG4/c;->f:Z

    .line 9
    .line 10
    new-instance p3, LA/i;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v0, v1}, LA/i;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LG4/a;->a(LD4/a;)Lv3/K7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, LA/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lv3/O5;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lv3/O5;-><init>(LA/i;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LA/f;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lv3/B5;->c:Lv3/B5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lv3/B5;->b:Lv3/B5;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p3, LA/f;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    iput-object p1, p3, LA/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, LJ7/g;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v2, p3, p1}, LJ7/g;-><init>(LA/f;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lv3/D5;->l:Lv3/D5;

    .line 52
    .line 53
    invoke-virtual {p4}, Lv3/Q7;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object p1, LB4/o;->a:LB4/o;

    .line 58
    .line 59
    new-instance p2, LF3/Z;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p4

    .line 65
    invoke-direct/range {v0 .. v5}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(LH4/a;)LJ3/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LI4/b;->a(LH4/a;)LJ3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA3/d;

    .line 6
    .line 7
    iget v2, p1, LH4/a;->d:I

    .line 8
    .line 9
    iget p1, p1, LH4/a;->e:I

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LA3/d;-><init>(LG4/c;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LJ3/f;->m(Lcom/google/android/gms/tasks/SuccessContinuation;)LJ3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LI4/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final getOptionalFeatures()[LY2/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LG4/c;->f:Z

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
    sget-object v1, LB4/j;->b:LY2/d;

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
