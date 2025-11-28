.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL1/q;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/b;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/b;->b:LL1/q;

    iput p2, p0, Lcom/airbnb/lottie/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/airbnb/lottie/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/b;->b:LL1/q;

    .line 7
    .line 8
    iget v0, p0, Lcom/airbnb/lottie/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL1/q;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/b;->b:LL1/q;

    .line 15
    .line 16
    iget v0, p0, Lcom/airbnb/lottie/b;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL1/q;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/airbnb/lottie/b;->b:LL1/q;

    .line 23
    .line 24
    iget v0, p0, Lcom/airbnb/lottie/b;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL1/q;->o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
