.class public final Lx3/n;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lx3/l;

.field public transient h:Lx3/l;

.field public transient i:Lv3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/n;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lx3/n;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx3/n;->b:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx3/n;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lx3/n;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx3/n;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    aget-object v8, v2, v5

    .line 32
    .line 33
    aput-object v8, v2, p1

    .line 34
    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    aput-object v9, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    invoke-static {v8}, Lv3/I7;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lv3/H7;->b(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    not-int v2, p2

    .line 71
    and-int/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p1, v0

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lv3/H7;->d(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v7, v2, p1

    .line 86
    .line 87
    aput-object v7, v3, p1

    .line 88
    .line 89
    aput v6, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lx3/n;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lx3/n;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx3/n;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lx3/n;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lx3/n;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lx3/n;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lx3/n;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx3/n;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lx3/n;->f:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, [B

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, [S

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, [S

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v0, [I

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lx3/n;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lx3/n;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lx3/n;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx3/n;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lx3/n;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lx3/n;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lv3/T7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lx3/n;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lv3/I7;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lx3/n;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lv3/H7;->b(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, Lx3/n;->b:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lx3/n;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lv3/T7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n;->h:Lx3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx3/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/l;-><init>(Lx3/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/n;->h:Lx3/l;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lv3/H7;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lv3/H7;->d(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lx3/n;->b:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lv3/H7;->b(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, Lv3/H7;->b(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, Lv3/H7;->d(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, p2

    .line 51
    and-int/2addr v2, v5

    .line 52
    and-int v5, v7, p2

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lx3/n;->e:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, -0x20

    .line 72
    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, p0, Lx3/n;->e:I

    .line 79
    .line 80
    return p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx3/n;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx3/n;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, Lx3/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lx3/n;->b:[I

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lx3/n;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move v4, v0

    .line 33
    invoke-static/range {v2 .. v8}, Lv3/H7;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Lx3/n;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    aget-object v1, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lx3/n;->b(II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lx3/n;->f:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lx3/n;->f:I

    .line 55
    .line 56
    iget p1, p0, Lx3/n;->e:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    iput p1, p0, Lx3/n;->e:I

    .line 61
    .line 62
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx3/n;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lx3/n;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n;->g:Lx3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx3/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lx3/l;-><init>(Lx3/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/n;->g:Lx3/l;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/n;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lx3/n;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lx3/n;->e:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    double-to-int v10, v10

    .line 38
    if-le v8, v10, :cond_0

    .line 39
    .line 40
    add-int/2addr v9, v9

    .line 41
    if-gtz v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Lv3/H7;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, Lx3/n;->a:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v0, Lx3/n;->e:I

    .line 61
    .line 62
    and-int/lit8 v9, v9, -0x20

    .line 63
    .line 64
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1f

    .line 67
    .line 68
    or-int/2addr v8, v9

    .line 69
    iput v8, v0, Lx3/n;->e:I

    .line 70
    .line 71
    new-array v8, v3, [I

    .line 72
    .line 73
    iput-object v8, v0, Lx3/n;->b:[I

    .line 74
    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Arrays already allocated"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/n;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v3, v0, Lx3/n;->b:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v10, v0, Lx3/n;->f:I

    .line 119
    .line 120
    add-int/lit8 v11, v10, 0x1

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lv3/I7;->a(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual/range {p0 .. p0}, Lx3/n;->d()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    and-int v14, v12, v13

    .line 131
    .line 132
    iget-object v15, v0, Lx3/n;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, Lv3/H7;->b(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/4 v4, 0x1

    .line 142
    if-nez v15, :cond_6

    .line 143
    .line 144
    if-le v11, v13, :cond_5

    .line 145
    .line 146
    if-ge v13, v6, :cond_4

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/16 v16, 0x2

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v3, v13, 0x1

    .line 154
    .line 155
    mul-int v3, v3, v16

    .line 156
    .line 157
    invoke-virtual {v0, v13, v3, v12, v10}, Lx3/n;->f(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lx3/n;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v11, v3}, Lv3/H7;->d(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    not-int v14, v13

    .line 174
    and-int v6, v12, v14

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v18, v17

    .line 179
    .line 180
    :goto_2
    add-int/2addr v15, v7

    .line 181
    aget v19, v3, v15

    .line 182
    .line 183
    and-int v7, v19, v14

    .line 184
    .line 185
    if-ne v7, v6, :cond_8

    .line 186
    .line 187
    aget-object v5, v8, v15

    .line 188
    .line 189
    invoke-static {v1, v5}, Lv3/T7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    aget-object v1, v9, v15

    .line 197
    .line 198
    aput-object v2, v9, v15

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    :goto_3
    and-int v5, v19, v13

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    add-int/lit8 v6, v18, 0x1

    .line 206
    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    if-lt v6, v5, :cond_c

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lx3/n;->d()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lx3/n;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    :cond_9
    const/16 v17, -0x1

    .line 232
    .line 233
    :cond_a
    :goto_4
    if-ltz v17, :cond_b

    .line 234
    .line 235
    iget-object v3, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    aget-object v3, v3, v17

    .line 241
    .line 242
    iget-object v4, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    aget-object v4, v4, v17

    .line 248
    .line 249
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v17, 0x1

    .line 253
    .line 254
    iget v4, v0, Lx3/n;->f:I

    .line 255
    .line 256
    if-ge v3, v4, :cond_9

    .line 257
    .line 258
    move/from16 v17, v3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iput-object v5, v0, Lx3/n;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput-object v3, v0, Lx3/n;->b:[I

    .line 265
    .line 266
    iput-object v3, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 269
    .line 270
    iget v3, v0, Lx3/n;->e:I

    .line 271
    .line 272
    const/16 v6, 0x20

    .line 273
    .line 274
    add-int/2addr v3, v6

    .line 275
    iput v3, v0, Lx3/n;->e:I

    .line 276
    .line 277
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_c
    const/16 v6, 0x20

    .line 283
    .line 284
    if-le v11, v13, :cond_e

    .line 285
    .line 286
    if-ge v13, v6, :cond_d

    .line 287
    .line 288
    const/16 v16, 0x4

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const/16 v16, 0x2

    .line 292
    .line 293
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 294
    .line 295
    mul-int v3, v3, v16

    .line 296
    .line 297
    invoke-virtual {v0, v13, v3, v12, v10}, Lx3/n;->f(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    and-int v5, v11, v13

    .line 303
    .line 304
    or-int/2addr v5, v7

    .line 305
    aput v5, v3, v15

    .line 306
    .line 307
    :goto_6
    iget-object v3, v0, Lx3/n;->b:[I

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    array-length v3, v3

    .line 313
    if-le v11, v3, :cond_f

    .line 314
    .line 315
    ushr-int/lit8 v5, v3, 0x1

    .line 316
    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v5, v3

    .line 322
    or-int/2addr v4, v5

    .line 323
    const v5, 0x3fffffff    # 1.9999999f

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eq v4, v3, :cond_f

    .line 331
    .line 332
    iget-object v3, v0, Lx3/n;->b:[I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lx3/n;->b:[I

    .line 342
    .line 343
    iget-object v3, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 364
    .line 365
    :cond_f
    iget-object v3, v0, Lx3/n;->b:[I

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    not-int v4, v13

    .line 371
    and-int/2addr v4, v12

    .line 372
    aput v4, v3, v10

    .line 373
    .line 374
    iget-object v3, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    aput-object v1, v3, v10

    .line 380
    .line 381
    iget-object v1, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    iput v11, v0, Lx3/n;->f:I

    .line 389
    .line 390
    iget v1, v0, Lx3/n;->e:I

    .line 391
    .line 392
    const/16 v7, 0x20

    .line 393
    .line 394
    add-int/2addr v1, v7

    .line 395
    iput v1, v0, Lx3/n;->e:I

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    return-object v15

    .line 399
    :cond_10
    move v15, v5

    .line 400
    move/from16 v18, v6

    .line 401
    .line 402
    move/from16 v6, v19

    .line 403
    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx3/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx3/n;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/n;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lx3/n;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n;->i:Lv3/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lv3/v;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/n;->i:Lv3/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
