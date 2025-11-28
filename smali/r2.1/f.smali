.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/bumptech/glide/request/Request;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, LA2/n;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lr2/f;->a:I

    .line 13
    .line 14
    iput v0, p0, Lr2/f;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lr2/f;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lr2/f;->e:I

    .line 19
    .line 20
    iput-wide p3, p0, Lr2/f;->f:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/f;->c:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/f;->b:I

    .line 2
    .line 3
    check-cast p1, Lw2/d;

    .line 4
    .line 5
    iget v1, p0, Lr2/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lw2/d;->j(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr2/f;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lr2/f;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lr2/f;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, Lr2/f;->f:J

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/f;->c:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method
