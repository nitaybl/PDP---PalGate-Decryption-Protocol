.class public final LR1/a;
.super LB4/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LR1/a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LB4/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 3

    .line 1
    iget v0, p0, LR1/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO1/i;

    .line 7
    .line 8
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LO1/g;

    .line 17
    .line 18
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LO1/g;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LO1/c;

    .line 27
    .line 28
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2, v1}, LO1/c;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, LO1/c;

    .line 38
    .line 39
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, LO1/c;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 49
    .line 50
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LO1/c;

    .line 60
    .line 61
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, v1}, LO1/c;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 71
    .line 72
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
