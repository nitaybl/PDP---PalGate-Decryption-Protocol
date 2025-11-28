.class public abstract Lv3/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILs7/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls7/c;->d:Ls7/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Ls7/c;->b:Ls7/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lv3/P6;->a(JLs7/c;Ls7/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long/2addr p0, v0

    .line 23
    sget v0, Ls7/a;->d:I

    .line 24
    .line 25
    sget v0, Ls7/b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lv3/O6;->b(JLs7/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    :goto_0
    return-wide p0
.end method

.method public static final b(JLs7/c;)J
    .locals 9

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls7/c;->b:Ls7/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lv3/P6;->a(JLs7/c;Ls7/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lo7/f;

    .line 18
    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lo7/d;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    cmp-long v1, v4, p0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    iget-wide v3, v3, Lo7/d;->b:J

    .line 29
    .line 30
    cmp-long v1, p0, v3

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lv3/P6;->a(JLs7/c;Ls7/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    shl-long/2addr p0, v2

    .line 39
    sget p2, Ls7/a;->d:I

    .line 40
    .line 41
    sget p2, Ls7/b;->a:I

    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_0
    sget-object v0, Ls7/c;->c:Ls7/c;

    .line 45
    .line 46
    const-string v1, "targetUnit"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ls7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object p2, p2, Ls7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lv3/x6;->a(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    shl-long/2addr p0, v2

    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    add-long/2addr p0, v0

    .line 77
    sget p2, Ls7/a;->d:I

    .line 78
    .line 79
    sget p2, Ls7/b;->a:I

    .line 80
    .line 81
    return-wide p0
.end method
