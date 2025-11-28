.class public final enum Lb8/b;
.super Lb8/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GRAYSCALE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ld8/a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, Ld8/a;->g(Ld8/a;Lorg/tensorflow/lite/a;)Ld8/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ld8/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ld8/a;->b:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lb8/i;->b:Lb8/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "getWidth()"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lb8/i;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lb8/b;->h([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const-string v3, "getHeight()"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lb8/i;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lb8/i;->e([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lb8/b;->h([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

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
    const-string v2, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). The provided image shape is "

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
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lb8/i;->a([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(II)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). "

    .line 2
    .line 3
    return-object v0
.end method
