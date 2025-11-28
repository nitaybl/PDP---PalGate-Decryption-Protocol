.class Lcom/bluegate/app/fragments/WibeeScanningFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "LL1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/u;

.field public final synthetic c:Lcom/bluegate/app/fragments/WibeeScanningFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;ILL1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->c:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->b:LL1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(LL1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->c:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget v2, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->a:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 5
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 7
    iget-object p1, p0, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->b:LL1/u;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, LL1/u;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, LL1/k;

    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/WibeeScanningFragment$1;->onResult(LL1/k;)V

    return-void
.end method
