.class public final synthetic LC2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/p;->a:I

    iput-object p1, p0, LC2/p;->b:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LC2/p;->b:Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    iget v2, p0, LC2/p;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget v2, Lcom/canhub/cropper/CropImageActivity;->h:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    sget v2, Lcom/canhub/cropper/CropImageActivity;->h:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
