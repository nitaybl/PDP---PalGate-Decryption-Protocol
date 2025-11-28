.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lr2/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lr2/d;

    .line 22
    .line 23
    iget-object v0, v0, Lr2/d;->a:La4/a;

    .line 24
    .line 25
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr2/g;

    .line 28
    .line 29
    iget-object v0, v0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lr2/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lr2/d;

    .line 9
    .line 10
    iget-object v0, v0, Lr2/d;->a:La4/a;

    .line 11
    .line 12
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2/g;

    .line 15
    .line 16
    iget-object v1, v0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/gifdecoder/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bumptech/glide/gifdecoder/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Lr2/g;->n:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget v0, p0, Lp2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v0, Lr2/d;

    .line 13
    .line 14
    iget-object v0, v0, Lr2/d;->a:La4/a;

    .line 15
    .line 16
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr2/g;

    .line 19
    .line 20
    iget-object v0, v0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 5

    .line 1
    iget v0, p0, Lp2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lr2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/d;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lr2/d;->d:Z

    .line 15
    .line 16
    iget-object v0, v0, Lr2/d;->a:La4/a;

    .line 17
    .line 18
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr2/g;

    .line 21
    .line 22
    iget-object v2, v0, Lr2/g;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lr2/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lr2/g;->f:Z

    .line 41
    .line 42
    iget-object v2, v0, Lr2/g;->i:Lr2/f;

    .line 43
    .line 44
    iget-object v4, v0, Lr2/g;->d:Lcom/bumptech/glide/l;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/request/target/Target;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lr2/g;->i:Lr2/f;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lr2/g;->k:Lr2/f;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/request/target/Target;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lr2/g;->k:Lr2/f;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lr2/g;->m:Lr2/f;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/request/target/Target;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lr2/g;->m:Lr2/f;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 72
    .line 73
    check-cast v2, Lcom/bumptech/glide/gifdecoder/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bumptech/glide/gifdecoder/a;->b()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v0, Lr2/g;->j:Z

    .line 79
    .line 80
    :pswitch_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
