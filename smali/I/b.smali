.class public final synthetic LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly/V;


# direct methods
.method public synthetic constructor <init>(Ly/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/b;->a:I

    iput-object p1, p0, LI/b;->b:Ly/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LI/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/b;->b:Ly/V;

    .line 7
    .line 8
    iget-object v0, v0, Ly/V;->f:Landroidx/concurrent/futures/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/l;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LI/b;->b:Ly/V;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly/V;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
