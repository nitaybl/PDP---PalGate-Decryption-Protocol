.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:LL1/q;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LL1/q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:LL1/q;

    iput p2, p0, Lcom/airbnb/lottie/c;->b:F

    iput p3, p0, Lcom/airbnb/lottie/c;->c:F

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/c;->a:LL1/q;

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/c;->b:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/c;->c:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LL1/q;->u(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
