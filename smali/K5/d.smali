.class public final synthetic LK5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5/d;->a:I

    iput-object p1, p0, LK5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK5/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lq5/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK5/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu5/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lq5/a;

    .line 20
    .line 21
    const-string v2, "Simple auth"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lq5/a;->a:Lp5/c;

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, Lu5/b;->c:Lp5/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LK5/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LK5/e;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v1, Lq5/a;

    .line 43
    .line 44
    const-string v2, "Simple auth"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lq5/a;->a:Lp5/c;

    .line 50
    .line 51
    :goto_1
    iput-object p1, v0, LK5/e;->j:Lp5/c;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
