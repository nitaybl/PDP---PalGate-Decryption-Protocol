.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field public final a:Lorg/tensorflow/lite/support/common/TensorOperator;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/b;->a:Lorg/tensorflow/lite/support/common/TensorOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lorg/tensorflow/lite/support/image/c;

    .line 2
    .line 3
    const-string v0, "Op cannot apply on null image."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/c;->c()Ld8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc8/b;->a:Lorg/tensorflow/lite/support/common/TensorOperator;

    .line 13
    .line 14
    check-cast v1, La8/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La8/a;->a(Ld8/a;)Ld8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/c;->b()Lb8/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lorg/tensorflow/lite/support/image/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lorg/tensorflow/lite/support/image/c;-><init>(Lorg/tensorflow/lite/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb8/i;->a:Lb8/a;

    .line 34
    .line 35
    sget-object v3, Lb8/i;->b:Lb8/b;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v6, v4

    .line 47
    :goto_1
    const-string v7, "Only ColorSpaceType.RGB and ColorSpaceType.GRAYSCALE are supported. Use `load(TensorBuffer, ImageProperties)` for other color space types."

    .line 48
    .line 49
    invoke-static {v6, v7}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    move v5, v4

    .line 57
    :cond_3
    const-string v2, "Only ColorSpaceType.RGB and ColorSpaceType.GRAYSCALE are supported. Use `create(TensorBuffer, ImageProperties)` for other color space types."

    .line 58
    .line 59
    invoke-static {v5, v2}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/tensorflow/lite/support/image/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ld8/a;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ld8/a;->b:[I

    .line 68
    .line 69
    array-length v5, v3

    .line 70
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "getHeight()"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lb8/i;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lb8/i;->e([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lb8/i;->h([I)[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget v3, v3, v4

    .line 87
    .line 88
    invoke-virtual {v0}, Ld8/a;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Ld8/a;->b:[I

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "getWidth()"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lb8/i;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lb8/i;->e([I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lb8/i;->h([I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x2

    .line 111
    aget v4, v4, v5

    .line 112
    .line 113
    invoke-direct {v2, v0, p1, v3, v4}, Lorg/tensorflow/lite/support/image/b;-><init>(Ld8/a;Lb8/i;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 117
    .line 118
    return-object v1
.end method
