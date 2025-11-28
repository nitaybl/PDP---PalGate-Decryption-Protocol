.class public final Lv3/v;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/v;->a:I

    iput-object p1, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lv3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/n;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lv3/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/w;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lv3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/n;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lx3/k;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Lx3/k;-><init>(Lx3/n;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lv3/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv3/w;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lv3/q;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v0, v2}, Lv3/q;-><init>(Lv3/w;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/n;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv3/v;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, Lv3/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/w;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
