.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/common/TensorOperator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    cmpl-float v5, p2, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move p2, v4

    .line 24
    :cond_1
    cmpl-float v2, p2, v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_0
    const-string v5, "Stddev cannot be zero."

    .line 32
    .line 33
    invoke-static {v2, v5}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    cmpl-float v2, p2, v4

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :goto_1
    iput-boolean v2, p0, La8/a;->d:Z

    .line 46
    .line 47
    new-array v2, v0, [F

    .line 48
    .line 49
    aput p1, v2, v1

    .line 50
    .line 51
    iput-object v2, p0, La8/a;->a:[F

    .line 52
    .line 53
    new-array p1, v0, [F

    .line 54
    .line 55
    aput p2, p1, v1

    .line 56
    .line 57
    iput-object p1, p0, La8/a;->b:[F

    .line 58
    .line 59
    iput v0, p0, La8/a;->c:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ld8/a;)Ld8/a;
    .locals 8

    .line 1
    iget-boolean v0, p0, La8/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld8/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ld8/a;->b:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, La8/a;->c:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    sub-int/2addr v4, v1

    .line 27
    aget v4, v0, v4

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v4, v1

    .line 35
    :goto_1
    const-string v5, "Number of means (stddevs) is not same with number of channels (size of last axis)."

    .line 36
    .line 37
    invoke-static {v4, v5}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld8/a;->i()[F

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v5, v3

    .line 45
    :goto_2
    array-length v6, v4

    .line 46
    if-ge v3, v6, :cond_3

    .line 47
    .line 48
    aget v6, v4, v3

    .line 49
    .line 50
    iget-object v7, p0, La8/a;->a:[F

    .line 51
    .line 52
    aget v7, v7, v5

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    iget-object v7, p0, La8/a;->b:[F

    .line 56
    .line 57
    aget v7, v7, v5

    .line 58
    .line 59
    div-float/2addr v6, v7

    .line 60
    aput v6, v4, v3

    .line 61
    .line 62
    add-int/2addr v5, v1

    .line 63
    rem-int/2addr v5, v2

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 68
    .line 69
    iget-boolean p1, p1, Ld8/a;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Ld8/a;->e(Lorg/tensorflow/lite/a;)Ld8/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v0, v1}, Ld8/a;->f([ILorg/tensorflow/lite/a;)Ld8/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-virtual {p1, v4, v0}, Ld8/a;->l([F[I)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8/a;->a(Ld8/a;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
