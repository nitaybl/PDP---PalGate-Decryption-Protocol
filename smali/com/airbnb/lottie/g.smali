.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/q;


# direct methods
.method public synthetic constructor <init>(LL1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/g;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:LL1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/airbnb/lottie/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:LL1/q;

    .line 7
    .line 8
    invoke-virtual {p1}, LL1/q;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:LL1/q;

    .line 13
    .line 14
    invoke-virtual {p1}, LL1/q;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
