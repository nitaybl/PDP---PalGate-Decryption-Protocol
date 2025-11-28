.class public final LL7/o;
.super LH7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LL7/r;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL7/r;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LL7/o;->e:I

    iput-object p2, p0, LL7/o;->f:LL7/r;

    iput p3, p0, LL7/o;->g:I

    iput-object p4, p0, LL7/o;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LH7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LL7/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 7
    .line 8
    iget-object v0, v0, LL7/r;->l:Lokhttp3/internal/http2/PushObserver;

    .line 9
    .line 10
    iget v1, p0, LL7/o;->g:I

    .line 11
    .line 12
    iget-object v2, p0, LL7/o;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, LP6/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LP6/d;->i(ILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 22
    .line 23
    iget-object v0, v0, LL7/r;->y:LL7/A;

    .line 24
    .line 25
    iget v1, p0, LL7/o;->g:I

    .line 26
    .line 27
    sget-object v2, LL7/a;->g:LL7/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LL7/A;->f(ILL7/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, LL7/o;->f:LL7/r;

    .line 36
    .line 37
    iget-object v1, v1, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget v2, p0, LL7/o;->g:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 57
    .line 58
    :try_start_3
    iget v1, p0, LL7/o;->g:I

    .line 59
    .line 60
    iget-object v2, p0, LL7/o;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LL7/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "statusCode"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LL7/r;->y:LL7/A;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, LL7/A;->f(ILL7/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    invoke-virtual {v0, v1}, LL7/r;->b(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0

    .line 85
    :pswitch_1
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 86
    .line 87
    iget-object v0, v0, LL7/r;->l:Lokhttp3/internal/http2/PushObserver;

    .line 88
    .line 89
    iget v1, p0, LL7/o;->g:I

    .line 90
    .line 91
    iget-object v2, p0, LL7/o;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LL7/a;

    .line 94
    .line 95
    check-cast v0, LP6/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LP6/d;->j(ILL7/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LL7/o;->f:LL7/r;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_4
    iget-object v1, p0, LL7/o;->f:LL7/r;

    .line 104
    .line 105
    iget-object v1, v1, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget v2, p0, LL7/o;->g:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    return-wide v0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
