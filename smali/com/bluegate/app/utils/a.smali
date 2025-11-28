.class public final synthetic Lcom/bluegate/app/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/utils/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/utils/a;->b:Lcom/google/common/util/concurrent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/n;

    .line 7
    .line 8
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx1/n;-><init>(Lx1/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/utils/a;->b:Lcom/google/common/util/concurrent/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bluegate/app/utils/a;->b:Lcom/google/common/util/concurrent/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
