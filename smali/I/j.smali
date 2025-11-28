.class public final synthetic LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI/n;


# direct methods
.method public synthetic constructor <init>(LI/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/j;->a:I

    iput-object p1, p0, LI/j;->b:LI/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/j;->b:LI/n;

    .line 7
    .line 8
    iget-object v1, v0, LI/n;->r:LI/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LI/p;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LI/n;->q:LA/M;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LI/n;->p:Landroidx/concurrent/futures/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroidx/concurrent/futures/j;->d:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/l;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/i;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/l;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LI/j;->b:LI/n;

    .line 45
    .line 46
    invoke-virtual {v0}, LA/M;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LI/j;->b:LI/n;

    .line 51
    .line 52
    invoke-virtual {v0}, LI/n;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
