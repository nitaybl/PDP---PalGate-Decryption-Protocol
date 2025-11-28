.class public final LC2/b;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LC2/e;

.field public final synthetic c:LC2/a;


# direct methods
.method public constructor <init>(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/b;->b:LC2/e;

    .line 2
    .line 3
    iput-object p2, p0, LC2/b;->c:LC2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LC2/b;

    .line 2
    .line 3
    iget-object v1, p0, LC2/b;->b:LC2/e;

    .line 4
    .line 5
    iget-object v2, p0, LC2/b;->c:LC2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC2/b;-><init>(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC2/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/b;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC2/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {p1}, Lt7/w;->b(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LC2/b;->c:LC2/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LC2/b;->b:LC2/e;

    .line 17
    .line 18
    iget-object p1, p1, LC2/e;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "result"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p1, Lcom/canhub/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v11, LC2/A;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, v0, LC2/a;->d:I

    .line 64
    .line 65
    iget-object v4, v0, LC2/a;->b:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v5, v0, LC2/a;->c:Ljava/lang/Exception;

    .line 68
    .line 69
    move-object v2, v11

    .line 70
    invoke-direct/range {v2 .. v10}, LC2/A;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1, v11}, Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;->onCropImageComplete(Lcom/canhub/cropper/CropImageView;LC2/A;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, v0, LC2/a;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 85
    .line 86
    return-object p1
.end method
