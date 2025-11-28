.class public final Lm8/d;
.super Lj8/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm8/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj8/b;
    .locals 2

    .line 1
    iget v0, p0, Lm8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/j;

    .line 7
    .line 8
    iget-object v1, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq8/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lm8/b;

    .line 17
    .line 18
    iget-object v1, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lm8/b;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
