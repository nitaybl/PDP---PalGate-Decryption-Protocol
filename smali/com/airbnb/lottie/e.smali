.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:LL1/q;

.field public final synthetic b:LQ1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LY1/c;


# direct methods
.method public synthetic constructor <init>(LL1/q;LQ1/e;Ljava/lang/Object;LY1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:LL1/q;

    iput-object p2, p0, Lcom/airbnb/lottie/e;->b:LQ1/e;

    iput-object p3, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/e;->d:LY1/c;

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/e;->a:LL1/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:LQ1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:LY1/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LL1/q;->a(LQ1/e;Ljava/lang/Object;LY1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
