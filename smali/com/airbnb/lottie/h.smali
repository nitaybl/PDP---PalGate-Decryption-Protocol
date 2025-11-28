.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:LL1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LL1/q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->a:LL1/q;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h;->a:LL1/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/airbnb/lottie/h;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LL1/q;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
