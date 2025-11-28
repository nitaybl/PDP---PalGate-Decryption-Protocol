.class public final Lorg/tensorflow/lite/support/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageContainer;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ld8/a;

.field public final b:Lb8/i;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ld8/a;Lb8/i;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8/i;->c:Lb8/g;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The actual encoding format of YUV420 is required. Choose a ColorSpaceType from: NV12, NV21, YV12, YV21. Use YUV_420_888 only when loading an android.media.Image."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ld8/a;->b()V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Ld8/a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3, p4}, Lb8/i;->c(III)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/b;->a:Ld8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/tensorflow/lite/support/image/b;->b:Lb8/i;

    .line 27
    .line 28
    iput p3, p0, Lorg/tensorflow/lite/support/image/b;->c:I

    .line 29
    .line 30
    iput p4, p0, Lorg/tensorflow/lite/support/image/b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/image/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/b;->a:Ld8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ld8/a;->g(Ld8/a;Lorg/tensorflow/lite/a;)Ld8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ld8/a;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Ld8/a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/tensorflow/lite/support/image/b;->b:Lb8/i;

    .line 19
    .line 20
    iget v5, p0, Lorg/tensorflow/lite/support/image/b;->c:I

    .line 21
    .line 22
    iget v6, p0, Lorg/tensorflow/lite/support/image/b;->d:I

    .line 23
    .line 24
    invoke-virtual {v4, v3, v5, v6}, Lb8/i;->c(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ld8/a;->b()V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Ld8/a;->c:I

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5, v6}, Lb8/i;->c(III)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v5, v6}, Lorg/tensorflow/lite/support/image/b;-><init>(Ld8/a;Lb8/i;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/b;->a:Ld8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "b"

    .line 12
    .line 13
    const-string v2, "<Warning> TensorBufferContainer is holding a non-uint8 image. The conversion to Bitmap will cause numeric casting and clamping on the data value."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/b;->b:Lb8/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lb8/i;->f(Ld8/a;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getColorSpaceType()Lb8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/b;->b:Lb8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTensorBuffer(Lorg/tensorflow/lite/a;)Ld8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/b;->a:Ld8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/a;->h()Lorg/tensorflow/lite/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Ld8/a;->g(Ld8/a;Lorg/tensorflow/lite/a;)Ld8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
