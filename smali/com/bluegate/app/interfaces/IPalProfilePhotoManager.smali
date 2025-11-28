.class public interface abstract Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LoadImageFromPreferences()Ljava/lang/String;
.end method

.method public abstract animatedDownloadAndSetUserImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V
.end method

.method public abstract bitmapToJpg(Landroid/graphics/Bitmap;)[B
.end method

.method public abstract decodedImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract downloadAndSetUserImageFromUrl(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;)V
.end method

.method public abstract encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract getThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;
.end method

.method public abstract saveImageToPreferences(Ljava/lang/String;)V
.end method

.method public abstract setUserImage(Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V
.end method
