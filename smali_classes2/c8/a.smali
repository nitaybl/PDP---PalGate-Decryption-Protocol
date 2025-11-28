.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc8/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc8/a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc8/a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lorg/tensorflow/lite/support/image/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/c;->b()Lb8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb8/i;->a:Lb8/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Only RGB images are supported in ResizeOp, but not "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/c;->b()Lb8/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/c;->a()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lc8/a;->b:I

    .line 44
    .line 45
    iget v2, p0, Lc8/a;->a:I

    .line 46
    .line 47
    iget-boolean v3, p0, Lc8/a;->c:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/tensorflow/lite/support/image/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/tensorflow/lite/support/image/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lorg/tensorflow/lite/support/image/c;->b:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 59
    .line 60
    return-object p1
.end method
