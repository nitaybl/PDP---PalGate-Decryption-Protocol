.class public Lcom/bluegate/app/implementations/PalPhotoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LoadImageFromPreferences()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userImage"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public animatedDownloadAndSetUserImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 3

    .line 1
    new-instance v0, Ls1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f060037

    .line 7
    .line 8
    .line 9
    const v1, 0x7f060038

    .line 10
    .line 11
    .line 12
    const v2, 0x7f06003a

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Ls1/d;->a:Ls1/c;

    .line 20
    .line 21
    iput-object p1, v1, Ls1/c;->i:[I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Ls1/c;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls1/c;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ls1/d;->c()V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    iput p1, v1, Ls1/c;->h:F

    .line 39
    .line 40
    iget-object v2, v1, Ls1/c;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x41f00000    # 30.0f

    .line 49
    .line 50
    iput p1, v1, Ls1/c;->q:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ls1/d;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/bluegate/app/implementations/PalPhotoManager;->downloadAndSetUserImageFromUrl(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bitmapToJpg(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public decodedImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public downloadAndSetUserImageFromUrl(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 2

    .line 1
    new-instance v0, LA/Y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v1, v6, :cond_5

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-le v2, v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    const/16 v2, 0x1f4

    .line 48
    .line 49
    if-le v1, v2, :cond_3

    .line 50
    .line 51
    div-int/2addr v1, v2

    .line 52
    int-to-double v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    :goto_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bluegate/app/utils/Utils;->getPowerOfTwoForSampleRatio(D)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    .line 67
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 68
    .line 69
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0

    .line 89
    :cond_5
    :goto_1
    return-object v5
.end method

.method public saveImageToPreferences(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userImage"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUserImage(Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalPhotoManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/J;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/implementations/PalPhotoManager$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bluegate/app/implementations/PalPhotoManager$1;-><init>(Lcom/bluegate/app/implementations/PalPhotoManager;Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
