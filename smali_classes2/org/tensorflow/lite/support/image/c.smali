.class public final Lorg/tensorflow/lite/support/image/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tensorflow/lite/a;

.field public b:Lorg/tensorflow/lite/support/image/ImageContainer;


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 6
    .line 7
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const-string v1, "Illegal data type for TensorImage: Only FLOAT32 and UINT8 are accepted"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/c;->a:Lorg/tensorflow/lite/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No image has been loaded yet."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lb8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getColorSpaceType()Lb8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No image has been loaded yet."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Ld8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/c;->a:Lorg/tensorflow/lite/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/tensorflow/lite/support/image/ImageContainer;->getTensorBuffer(Lorg/tensorflow/lite/a;)Ld8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No image has been loaded yet."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
