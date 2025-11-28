.class Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;->a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "Load Failed!"

    .line 5
    .line 6
    invoke-static {p3, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le2/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;->a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    iget-object p3, p2, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->k:Landroid/widget/ImageView;

    const/4 p4, 0x4

    .line 2
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p3, p2, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->l:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p3, p2, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p2, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$3;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z

    move-result p1

    return p1
.end method
