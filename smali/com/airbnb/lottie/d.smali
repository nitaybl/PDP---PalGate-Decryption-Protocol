.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:LL1/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL1/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->a:LL1/q;

    iput p2, p0, Lcom/airbnb/lottie/d;->b:I

    iput p3, p0, Lcom/airbnb/lottie/d;->c:I

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/d;->a:LL1/q;

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/d;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LL1/q;->r(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
