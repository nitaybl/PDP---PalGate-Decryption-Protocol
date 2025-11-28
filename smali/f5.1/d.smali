.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lf5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li5/b;

    .line 7
    .line 8
    iget p1, p1, Li5/b;->c:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lg5/d;

    .line 12
    .line 13
    iget p1, p1, Lg5/d;->d:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    instance-of v0, p1, Lf5/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lf5/f;

    .line 21
    .line 22
    iget-object p1, p1, Lf5/f;->e:Ly5/f;

    .line 23
    .line 24
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, LC5/a;

    .line 28
    .line 29
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
