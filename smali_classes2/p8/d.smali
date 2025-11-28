.class public final Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lrx/functions/Func1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/d;->a:I

    iput-object p1, p0, Lp8/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp8/d;->c:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj8/d;

    .line 7
    .line 8
    new-instance v0, Lp8/e;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/d;->c:Lrx/functions/Func1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lp8/e;-><init>(Lj8/d;Lrx/functions/Func1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lj8/d;->a:Ls8/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls8/e;->a(Lrx/Subscription;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp8/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lj8/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p1, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 28
    .line 29
    sget-object v2, Lu8/a;->c:LP6/d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, LP6/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lrx/Observable$OnSubscribe;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lu8/a;->e:Li4/d;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Li4/d;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lp8/e;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Error occurred attempting to subscribe ["

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] and then again while trying to pass to onError."

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lu8/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    check-cast p1, Lj8/d;

    .line 100
    .line 101
    :try_start_2
    iget-object v0, p0, Lp8/d;->c:Lrx/functions/Func1;

    .line 102
    .line 103
    check-cast v0, Lrx/Observable$Operator;

    .line 104
    .line 105
    sget-object v1, Lu8/a;->g:Lz4/a;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lz4/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lrx/Observable$Operator;

    .line 114
    .line 115
    :cond_2
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lj8/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v0}, Lj8/d;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lp8/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lrx/Observable$OnSubscribe;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_4
    invoke-static {v1}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v0}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
