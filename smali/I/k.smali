.class public final synthetic LI/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/M;


# direct methods
.method public synthetic constructor <init>(LA/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/k;->a:I

    iput-object p1, p0, LI/k;->b:LA/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LI/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/k;->b:LA/M;

    invoke-virtual {v0}, LA/M;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/k;->b:LA/M;

    invoke-virtual {v0}, LA/M;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
