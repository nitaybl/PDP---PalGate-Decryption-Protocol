.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6/b;->a:I

    iput-object p1, p0, Lj6/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj8/d;

    .line 7
    .line 8
    invoke-static {}, Lk8/b;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk6/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lk6/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lk6/b;-><init>(Lj6/b;Lk6/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lj8/d;->a:Ls8/e;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ls8/e;->a(Lrx/Subscription;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj6/b;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lj8/d;

    .line 43
    .line 44
    invoke-static {}, Lk8/b;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LQ3/f;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, v1}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj6/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lj6/a;-><init>(Lj6/b;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lj8/d;->a:Ls8/e;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ls8/e;->a(Lrx/Subscription;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lj6/b;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
