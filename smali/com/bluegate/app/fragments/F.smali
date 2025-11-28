.class public final synthetic Lcom/bluegate/app/fragments/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/FaceOptionFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/F;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    iput p2, p0, Lcom/bluegate/app/fragments/F;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/F;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->i:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget v1, p0, Lcom/bluegate/app/fragments/F;->b:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
