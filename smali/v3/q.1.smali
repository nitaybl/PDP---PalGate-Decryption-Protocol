.class public final Lv3/q;
.super Lv3/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv3/w;


# direct methods
.method public synthetic constructor <init>(Lv3/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/q;->f:I

    iput-object p1, p0, Lv3/q;->g:Lv3/w;

    invoke-direct {p0, p1}, Lv3/t;-><init>(Lv3/w;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q;->g:Lv3/w;

    .line 2
    .line 3
    iget v1, p0, Lv3/q;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv3/w;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv3/w;->c()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v1, Lv3/u;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lv3/u;-><init>(Lv3/w;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, Lv3/w;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv3/w;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
