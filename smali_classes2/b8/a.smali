.class public final enum Lb8/a;
.super Lb8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RGB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ld8/a;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ld8/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld8/a;->b:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb8/i;->a:Lb8/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "getHeight()"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lb8/i;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lb8/a;->h([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v11, v2, v3

    .line 30
    .line 31
    const-string v2, "getWidth()"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lb8/i;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lb8/a;->h([I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    aget v10, v0, v1

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    mul-int v1, v10, v11

    .line 53
    .line 54
    new-array v5, v1, [I

    .line 55
    .line 56
    invoke-virtual {p1}, Ld8/a;->j()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    aget v6, p1, v3

    .line 67
    .line 68
    add-int/lit8 v7, v3, 0x2

    .line 69
    .line 70
    aget v4, p1, v4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    aget v7, p1, v7

    .line 75
    .line 76
    invoke-static {v6, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, v5, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v4, v0

    .line 89
    move v7, v10

    .line 90
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. The provided image shape is "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lb8/i;->a([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i(II)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. "

    .line 2
    .line 3
    return-object v0
.end method
