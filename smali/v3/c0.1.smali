.class public abstract Lv3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZIIJJIZJJJJ)J
    .locals 7

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    const-string v4, "backoffPolicy"

    .line 5
    .line 6
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, p15, v4

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    if-nez p7, :cond_1

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v0, p15

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, p5

    .line 29
    cmp-long v2, p15, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    :goto_0
    return-wide v0

    .line 34
    :cond_2
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    long-to-float v1, v2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-long v0, v0

    .line 50
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 51
    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    move-wide v0, v2

    .line 58
    :cond_4
    add-long v4, v0, p5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eqz p8, :cond_8

    .line 62
    .line 63
    if-nez p7, :cond_6

    .line 64
    .line 65
    add-long v0, p5, p9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    add-long v0, p5, p13

    .line 69
    .line 70
    :goto_2
    cmp-long v2, p11, p13

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-nez p7, :cond_7

    .line 75
    .line 76
    sub-long v2, p13, p11

    .line 77
    .line 78
    add-long/2addr v2, v0

    .line 79
    move-wide v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move-wide v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long v0, p5, v0

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    add-long v4, p5, p9

    .line 91
    .line 92
    :goto_3
    return-wide v4
.end method
