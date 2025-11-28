.class public final LL7/i;
.super LH7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LL7/r;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL7/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL7/i;->e:I

    iput-object p2, p0, LL7/i;->f:LL7/r;

    iput-object p3, p0, LL7/i;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LH7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget v2, p0, LL7/i;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LL7/i;->f:LL7/r;

    .line 9
    .line 10
    iget-object v2, v2, LL7/r;->b:LL7/h;

    .line 11
    .line 12
    iget-object v3, p0, LL7/i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LL7/z;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LL7/h;->b(LL7/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v3, LM7/n;->a:LM7/n;

    .line 22
    .line 23
    sget-object v3, LM7/n;->a:LM7/n;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LL7/i;->f:LL7/r;

    .line 33
    .line 34
    iget-object v5, v5, LL7/r;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v4, v2}, LM7/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LL7/i;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LL7/z;

    .line 53
    .line 54
    sget-object v4, LL7/a;->c:LL7/a;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, LL7/z;->c(LL7/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :goto_0
    return-wide v0

    .line 60
    :pswitch_0
    iget-object v2, p0, LL7/i;->f:LL7/r;

    .line 61
    .line 62
    iget-object v3, v2, LL7/r;->b:LL7/h;

    .line 63
    .line 64
    iget-object v4, p0, LL7/i;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlin/jvm/internal/q;

    .line 67
    .line 68
    iget-object v4, v4, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LL7/D;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, LL7/h;->a(LL7/r;LL7/D;)V

    .line 73
    .line 74
    .line 75
    return-wide v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
