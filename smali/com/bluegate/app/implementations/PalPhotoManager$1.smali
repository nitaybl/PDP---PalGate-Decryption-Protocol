.class Lcom/bluegate/app/implementations/PalPhotoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/implementations/PalPhotoManager;->setUserImage(Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic c:Lcom/bluegate/app/implementations/PalPhotoManager;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/implementations/PalPhotoManager;Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->c:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->c:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu0/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lu0/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lu0/g;->k:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lu0/g;->j:Z

    .line 20
    .line 21
    iget-object v0, v1, Lu0/g;->e:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    iget-object v2, v1, Lu0/g;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v3, v1, Lu0/g;->m:I

    .line 26
    .line 27
    iget v4, v1, Lu0/g;->l:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iput v3, v1, Lu0/g;->g:F

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager$1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
