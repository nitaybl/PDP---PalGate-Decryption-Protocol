.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lj8/b;


# direct methods
.method public synthetic constructor <init>(Lj8/b;Lrx/functions/Action0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq8/e;->a:I

    iput-object p1, p0, Lq8/e;->c:Lj8/b;

    iput-object p2, p0, Lq8/e;->b:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget v0, p0, Lq8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq8/e;->c:Lj8/b;

    .line 7
    .line 8
    check-cast v0, Lq8/b;

    .line 9
    .line 10
    iget-object v0, v0, Lq8/b;->a:Ls8/e;

    .line 11
    .line 12
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lq8/e;->b:Lrx/functions/Action0;

    .line 18
    .line 19
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lq8/e;->c:Lj8/b;

    .line 24
    .line 25
    check-cast v0, Lq8/f;

    .line 26
    .line 27
    iget-object v0, v0, Lq8/f;->c:Ls8/e;

    .line 28
    .line 29
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lq8/e;->b:Lrx/functions/Action0;

    .line 35
    .line 36
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lq8/e;->c:Lj8/b;

    .line 41
    .line 42
    check-cast v0, Lq8/f;

    .line 43
    .line 44
    iget-object v0, v0, Lq8/f;->c:Ls8/e;

    .line 45
    .line 46
    iget-boolean v0, v0, Ls8/e;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lq8/e;->b:Lrx/functions/Action0;

    .line 52
    .line 53
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
