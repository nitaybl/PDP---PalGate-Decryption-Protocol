.class Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 4
    .line 5
    new-instance p2, Lcom/bluegate/app/fragments/E;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/E;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Le2/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onResourceReady"

    invoke-static {p3, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    iget-object p3, p2, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 4
    new-instance p4, Lcom/bluegate/app/fragments/E;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/bluegate/app/fragments/E;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;I)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p2, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 6
    new-instance v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z

    move-result p1

    return p1
.end method
