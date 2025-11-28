.class public abstract enum Lb8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb8/a;

.field public static final enum b:Lb8/b;

.field public static final enum c:Lb8/g;

.field public static final synthetic d:[Lb8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/i;->a:Lb8/a;

    .line 7
    .line 8
    new-instance v1, Lb8/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lb8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb8/i;->b:Lb8/b;

    .line 14
    .line 15
    new-instance v2, Lb8/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lb8/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lb8/d;

    .line 21
    .line 22
    invoke-direct {v3}, Lb8/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lb8/e;

    .line 26
    .line 27
    invoke-direct {v4}, Lb8/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lb8/f;

    .line 31
    .line 32
    invoke-direct {v5}, Lb8/f;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lb8/g;

    .line 36
    .line 37
    invoke-direct {v6}, Lb8/g;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lb8/i;->c:Lb8/g;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lb8/i;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    sput-object v7, Lb8/i;->d:[Lb8/i;

    .line 67
    .line 68
    return-void
.end method

.method public static a([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aput v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aput v1, v2, p1

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    aput v1, v2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v2
.end method

.method public static b(II)I
    .locals 1

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    mul-int/2addr p1, p0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/i;
    .locals 1

    .line 1
    const-class v0, Lb8/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb8/i;
    .locals 1

    .line 1
    sget-object v0, Lb8/i;->d:[Lb8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb8/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb8/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(III)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lb8/i;->i(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p2, p3}, Lb8/i;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "The given number of elements (%d) does not match the image (%s) in %d x %d. The expected number of elements should be at least %d."

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb8/i;->a:Lb8/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lb8/i;->b:Lb8/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, " only supports RGB and GRAYSCALE formats, but not "

    .line 13
    .line 14
    invoke-static {p1, v1}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e([I)V
    .locals 4

    .line 1
    const-string v0, "assertShape()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb8/i;->h([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    aget v2, v0, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lb8/i;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lb8/i;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "The provided image shape is "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(Ld8/a;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "convertTensorBufferToBitmap() is unsupported for the color space type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getChannelValue() is unsupported for the color space type "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public h([I)[I
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getNormalizedShape() is unsupported for the color space type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public abstract i(II)I
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getShapeInfoMessage() is unsupported for the color space type "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
