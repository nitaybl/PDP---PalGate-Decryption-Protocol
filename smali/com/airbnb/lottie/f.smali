.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/q;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LL1/q;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/f;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:LL1/q;

    iput p2, p0, Lcom/airbnb/lottie/f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(LL1/k;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/airbnb/lottie/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:LL1/q;

    .line 7
    .line 8
    iget v0, p0, Lcom/airbnb/lottie/f;->c:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL1/q;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:LL1/q;

    .line 15
    .line 16
    iget-object v0, p1, LL1/q;->a:LL1/k;

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/f;->c:F

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LL1/q;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p1, v1, v3}, Lcom/airbnb/lottie/f;-><init>(LL1/q;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v0, LL1/k;->k:F

    .line 35
    .line 36
    iget v0, v0, LL1/k;->l:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX1/f;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0}, LL1/q;->v(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:LL1/q;

    .line 48
    .line 49
    iget-object v0, p1, LL1/q;->a:LL1/k;

    .line 50
    .line 51
    iget v1, p0, Lcom/airbnb/lottie/f;->c:F

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LL1/q;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p1, v1, v3}, Lcom/airbnb/lottie/f;-><init>(LL1/q;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v2, v0, LL1/k;->k:F

    .line 68
    .line 69
    iget v0, v0, LL1/k;->l:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX1/f;->d(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p1, p1, LL1/q;->b:LX1/d;

    .line 76
    .line 77
    iget v1, p1, LX1/d;->j:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX1/d;->i(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
