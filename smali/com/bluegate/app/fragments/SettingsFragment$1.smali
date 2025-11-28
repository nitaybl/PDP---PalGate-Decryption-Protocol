.class Lcom/bluegate/app/fragments/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/bluegate/app/fragments/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/SettingsFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->o:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bluegate/app/implementations/PalPhotoManager;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->o:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bluegate/app/implementations/PalPhotoManager;->saveImageToPreferences(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->stringImageToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->p:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment$1;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/SettingsFragment;->s:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
