.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroidx/fragment/app/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/fragment/app/v0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/z0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 52
    .line 53
    iget v1, v1, Landroidx/fragment/app/z0;->a:I

    .line 54
    .line 55
    invoke-static {v0, v1}, LA/e;->a(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
