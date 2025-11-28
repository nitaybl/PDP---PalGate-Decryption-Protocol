.class public final LO6/b;
.super LI6/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO6/b;->b:I

    iput-object p1, p0, LO6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    iget v0, p0, LO6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO6/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO6/c;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO6/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI6/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LI6/a;->a(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LO6/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LO6/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LO6/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    check-cast p1, LI6/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
