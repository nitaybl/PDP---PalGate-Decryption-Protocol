.class public final LC2/g;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LC2/i;

.field public final synthetic c:LC2/f;


# direct methods
.method public constructor <init>(LC2/i;LC2/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/g;->b:LC2/i;

    .line 2
    .line 3
    iput-object p2, p0, LC2/g;->c:LC2/f;

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
    new-instance v0, LC2/g;

    .line 2
    .line 3
    iget-object v1, p0, LC2/g;->b:LC2/i;

    .line 4
    .line 5
    iget-object v2, p0, LC2/g;->c:LC2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC2/g;-><init>(LC2/i;LC2/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC2/g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LC2/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/g;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC2/g;->a:Ljava/lang/Object;

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
    iget-object v0, p0, LC2/g;->c:LC2/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LC2/g;->b:LC2/i;

    .line 17
    .line 18
    iget-object p1, p1, LC2/i;->e:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_1

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
    iput-object v1, p1, Lcom/canhub/cropper/CropImageView;->K:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, LC2/f;->g:Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget v6, v0, LC2/f;->d:I

    .line 44
    .line 45
    iput v6, p1, Lcom/canhub/cropper/CropImageView;->j:I

    .line 46
    .line 47
    iget-boolean v1, v0, LC2/f;->e:Z

    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 50
    .line 51
    iget-boolean v1, v0, LC2/f;->f:Z

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 54
    .line 55
    iget-object v2, v0, LC2/f;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, v0, LC2/f;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iget v5, v0, LC2/f;->c:I

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, Lcom/canhub/cropper/CropImageView;->A:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LC2/f;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0, v7}, Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, v0, LC2/f;->b:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 84
    .line 85
    return-object p1
.end method
