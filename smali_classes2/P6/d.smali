.class public LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lokhttp3/internal/http2/PushObserver;
.implements Ljavax/inject/Provider;
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/manager/Lifecycle;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/h0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LP6/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void
.end method

.method public static b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Le0/a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8/a;

    .line 2
    .line 3
    check-cast p2, Lrx/Observable$OnSubscribe;

    .line 4
    .line 5
    sget-object p1, Lu8/d;->d:Lu8/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu8/d;->b()Lu8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    .line 1
    new-instance v0, Lk2/x;

    .line 2
    .line 3
    const-class v1, Lk2/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lk2/x;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Le0/a;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Le0/a;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iget-object p3, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, LP6/d;->m(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Le0/a;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LP6/d;->m(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(IILokio/BufferedSource;Z)Z
    .locals 0

    .line 1
    const-string p1, "source"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public g(ILjava/util/List;Z)Z
    .locals 0

    .line 1
    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP6/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LW4/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, LV4/h;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, LT4/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, LS4/h;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Le0/a;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LP6/d;->m(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(ILjava/util/List;)Z
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(ILL7/a;)V
    .locals 0

    .line 1
    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p1, Le0/a;->h:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Le0/a;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Le0/a;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 6

    .line 1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/cardview/widget/a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Le0/a;->e:F

    .line 21
    .line 22
    cmpl-float v5, p2, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v0, Le0/a;->f:Z

    .line 27
    .line 28
    if-ne v5, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v0, Le0/a;->g:Z

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Le0/a;->e:F

    .line 36
    .line 37
    iput-boolean v2, v0, Le0/a;->f:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Le0/a;->g:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Le0/a;->b(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/a;->b(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Le0/a;->e:F

    .line 64
    .line 65
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Le0/a;->a:F

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p1, v0}, Le0/b;->a(FFZ)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v0, v4

    .line 85
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2, p1, v2}, Le0/b;->b(FFZ)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double p1, p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    double-to-int p1, p1

    .line 99
    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/a;->b(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public n(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 1
    invoke-static {p1}, LP6/d;->b(Landroidx/cardview/widget/CardViewDelegate;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Le0/a;->a:F

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p1, Le0/a;->a:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Le0/a;->b(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LP6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyConsumer"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public trimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
