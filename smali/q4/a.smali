.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:J

.field public final e:I

.field public final f:Lcom/google/api/client/util/NanoClock;


# direct methods
.method public constructor <init>(LN3/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LN3/h;->a:I

    .line 5
    .line 6
    iput v0, p0, Lq4/a;->b:I

    .line 7
    .line 8
    iget v1, p1, LN3/h;->b:I

    .line 9
    .line 10
    iput v1, p0, Lq4/a;->c:I

    .line 11
    .line 12
    iget v2, p1, LN3/h;->c:I

    .line 13
    .line 14
    iput v2, p0, Lq4/a;->e:I

    .line 15
    .line 16
    iget-object p1, p1, LN3/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/api/client/util/NanoClock;

    .line 19
    .line 20
    iput-object p1, p0, Lq4/a;->f:Lcom/google/api/client/util/NanoClock;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    invoke-static {v5}, Lv3/L6;->b(Z)V

    .line 30
    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    invoke-static {v1}, Lv3/L6;->b(Z)V

    .line 38
    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lv3/L6;->b(Z)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lq4/a;->a:I

    .line 47
    .line 48
    check-cast p1, LC4/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lq4/a;->d:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/a;->f:Lcom/google/api/client/util/NanoClock;

    .line 2
    .line 3
    check-cast v0, LC4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lq4/a;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    iget v2, p0, Lq4/a;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget v2, p0, Lq4/a;->a:I

    .line 34
    .line 35
    int-to-double v3, v2

    .line 36
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    mul-double/2addr v5, v3

    .line 39
    sub-double v7, v3, v5

    .line 40
    .line 41
    add-double/2addr v3, v5

    .line 42
    sub-double/2addr v3, v7

    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    add-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v0

    .line 47
    add-double/2addr v3, v7

    .line 48
    double-to-int v0, v3

    .line 49
    int-to-double v1, v2

    .line 50
    iget v3, p0, Lq4/a;->c:I

    .line 51
    .line 52
    int-to-double v4, v3

    .line 53
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    div-double/2addr v4, v6

    .line 56
    cmpl-double v4, v1, v4

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    iput v3, p0, Lq4/a;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    mul-double/2addr v1, v6

    .line 64
    double-to-int v1, v1

    .line 65
    iput v1, p0, Lq4/a;->a:I

    .line 66
    .line 67
    :goto_0
    int-to-long v0, v0

    .line 68
    return-wide v0
.end method
