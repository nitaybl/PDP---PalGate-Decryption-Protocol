.class public final Lx3/k;
.super Lv3/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx3/n;


# direct methods
.method public synthetic constructor <init>(Lx3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/k;->f:I

    iput-object p1, p0, Lx3/k;->g:Lx3/n;

    invoke-direct {p0, p1}, Lv3/t;-><init>(Lx3/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx3/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/k;->g:Lx3/n;

    .line 7
    .line 8
    iget-object v0, v0, Lx3/n;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lx3/m;

    .line 17
    .line 18
    iget-object v1, p0, Lx3/k;->g:Lx3/n;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lx3/m;-><init>(Lx3/n;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx3/k;->g:Lx3/n;

    .line 25
    .line 26
    iget-object v0, v0, Lx3/n;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
