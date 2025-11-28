.class public Lcom/bluegate/shared/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/ConnectionManager$Status;
    }
.end annotation


# static fields
.field private static instance:Lcom/bluegate/shared/ConnectionManager;

.field private static service:Lcom/bluegate/shared/BlueGateAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private enableTls12OnPreLollipop(Lokhttp3/a;)Lokhttp3/a;
    .locals 0

    return-object p1
.end method

.method public static getInstance()Lcom/bluegate/shared/ConnectionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->instance:Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bluegate/shared/ConnectionManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bluegate/shared/ConnectionManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bluegate/shared/ConnectionManager;->instance:Lcom/bluegate/shared/ConnectionManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bluegate/shared/ConnectionManager;->init()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->instance:Lcom/bluegate/shared/ConnectionManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getObserver(Lcom/bluegate/shared/Response;)Lio/reactivex/rxjava3/core/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluegate/shared/Response;",
            ")",
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bluegate/shared/ConnectionManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bluegate/shared/ConnectionManager$1;-><init>(Lcom/bluegate/shared/ConnectionManager;Lcom/bluegate/shared/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI6/b<",
            "TT;>;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LW6/e;->a:LQ6/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduler is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LP6/f;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LP6/f;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;LQ6/h;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LH6/c;->a:LI6/e;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget v0, LI6/a;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/bluegate/shared/ConnectionManager;->getObserver(Lcom/bluegate/shared/Response;)Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "observer is null"

    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :try_start_0
    instance-of v2, p1, LQ6/p;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, LI6/e;->a()LI6/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LP6/b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p2, p1, v3, v0}, LP6/b;-><init>(Lio/reactivex/rxjava3/core/Observer;LI6/d;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "bufferSize > 0 required but it was "

    .line 78
    .line 79
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "scheduler == null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private getSyncSubscription(LI6/b;Lcom/bluegate/shared/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI6/b<",
            "TT;>;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LW6/e;->a:LQ6/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduler is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, LP6/f;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LP6/f;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;LQ6/h;)V

    .line 14
    .line 15
    .line 16
    sget p1, LI6/a;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_7

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/bluegate/shared/ConnectionManager;->getObserver(Lcom/bluegate/shared/Response;)Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "observer is null"

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LN6/a;

    .line 38
    .line 39
    invoke-direct {v4, v3}, LN6/a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v4}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :try_start_0
    instance-of v1, v0, LQ6/p;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, LI6/e;->a()LI6/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LP6/b;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v4, v0, v5, p1}, LP6/b;-><init>(Lio/reactivex/rxjava3/core/Observer;LI6/d;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LL6/a;->a:LL6/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {v4}, LN6/a;->dispose()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v0, LN6/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    sget-object v0, LT6/c;->a:LT6/c;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v0, p1, LT6/b;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p1, LT6/b;

    .line 121
    .line 122
    iget-object p1, p1, LT6/b;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_2
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "bufferSize > 0 required but it was "

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method private static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bluegate/shared/SharedUtils;->getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private init()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v2, "unit"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LE7/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lokhttp3/a;->s:I

    .line 18
    .line 19
    invoke-static {v1}, LE7/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lokhttp3/a;->r:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, LD7/u;

    .line 49
    .line 50
    invoke-direct {v4}, LD7/u;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "https://api1.pal-es.com/v1/bt/"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, LD7/u;->d(LD7/v;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LD7/u;->a()LD7/v;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v4, v9, LD7/v;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    sub-int/2addr v5, v6

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ConnectionManager;->enableTls12OnPreLollipop(Lokhttp3/a;)Lokhttp3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lokhttp3/b;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Lokhttp3/b;-><init>(Lokhttp3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lh8/f;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v0, v4}, Lh8/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v0, Li8/a;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Li8/a;-><init>(Lcom/google/gson/Gson;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v12, Lh8/E;->a:LC/i;

    .line 115
    .line 116
    sget-object v0, Lh8/E;->c:Lh8/a;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lh8/a;->a(LC/i;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lh8/a;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v6

    .line 145
    add-int/2addr v7, v4

    .line 146
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lh8/b;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v4, v7}, Lh8/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Lh8/L;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-object v7, v0

    .line 178
    invoke-direct/range {v7 .. v12}, Lh8/L;-><init>(Lokhttp3/Call$Factory;LD7/v;Ljava/util/List;Ljava/util/List;LC/i;)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lcom/bluegate/shared/BlueGateAPI;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    array-length v4, v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Type parameters are unsupported on "

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    if-eq v3, v1, :cond_0

    .line 231
    .line 232
    const-string v2, " which is an interface of "

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    iget-boolean v2, v0, Lh8/L;->g:Z

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    sget-object v2, Lh8/E;->b:Lh8/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    array-length v4, v3

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_1
    if-ge v5, v4, :cond_4

    .line 275
    .line 276
    aget-object v6, v3, v5

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lh8/a;->e(Ljava/lang/reflect/Method;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_3

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_3

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_3

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Lh8/L;->b(Ljava/lang/reflect/Method;)Lh8/M;

    .line 301
    .line 302
    .line 303
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Lh8/K;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lh8/K;-><init>(Lh8/L;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/bluegate/shared/BlueGateAPI;

    .line 324
    .line 325
    sput-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "API declarations must be interfaces."

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v1, "gson == null"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "baseUrl must end in /: "

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method


# virtual methods
.method public boundingPolygon(Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->requestOneTimeToken(Ljava/util/Map;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deviceAddAuthUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceAddAuthUserForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceCreateNewDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceCreateNewDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceDeleteDevice(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceDeleteDevice(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetAddGuest(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetAddGuest(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetAllAuthDevices(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetAllAuthDevices(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetAuthUsersForDevice(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetAuthUsersForDevice(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LI6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deviceGetCallGroupForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetCallGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetCallGroupsForDevice(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetCallGroups(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LI6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deviceGetDeviceDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetDeviceDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetDeviceUserDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetDeviceUserDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetOtaFile(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetOtaFile(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetUnauthorizedLog(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetUnauthorizedLog(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceGetWifiNetworks(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceGetWifiNetworks(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceLatchGate3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bluegate/shared/Response;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/bluegate/shared/BlueGateAPI;->deviceLatchOutput2Gate3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LI6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/bluegate/shared/BlueGateAPI;->deviceLatchOutput1Gate3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LI6/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public deviceLockGate3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bluegate/shared/Response;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/bluegate/shared/BlueGateAPI;->deviceLockGate3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LI6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deviceMqttAck(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceMqttAck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceMqttSendPackets(Landroid/content/Context;Ljava/lang/String;LD7/D;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceMqttPacketsSend(Ljava/lang/String;Ljava/lang/String;LD7/D;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceOpenGate3G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bluegate/shared/BlueGateAPI;->deviceOpenGate3G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p5}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceOpenGate4G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bluegate/shared/BlueGateAPI;->deviceOpenGate4G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LI6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deviceOtaUpdateStatus(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceOtaUpdateStatus(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceRemoveUserFromDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceRemoveUserFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceRemoveUserFromVpDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bluegate/shared/BlueGateAPI;->deviceRemoveUserFromVpDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p5}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceScanWifiNetworks(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->deviceScanWifiNetworks(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceUpdateCallGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bluegate/shared/BlueGateAPI;->deviceUpdateCallGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p5}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceUpdateDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceUpdateDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceUpdateUserAppSettings(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deviceUpdateUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->deviceUpdateUserForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public establishDeviceLink(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->establishDeviceLink(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDeviceLinkStatus(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->getDeviceLinkStatus(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDeviceLinkToken(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->getDeviceLinkToken(Ljava/lang/String;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDeviceLongLat(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->getDeviceLongLat(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDeviceUnlink(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->getDeviceUnlink(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getEncryptedSpiderImage(Landroid/content/Context;Ljava/util/Map;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "LD7/I;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->getSpiderImage(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->getTimeStamp(Ljava/lang/String;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getUltraLightCRegistration(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->getNfcRegistration(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSyncSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public googleHomeReSync(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->googleHomeReSync(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerTag(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->getNfcRegistration(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->sVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sVerifyStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bluegate/shared/BlueGateAPI;->sVerifyStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sVerifyToken(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->sVerifyToken(Ljava/lang/String;)LI6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uploadFaceDirectionImage(Landroid/content/Context;LD7/x;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->uploadFaceDirectionImage(Ljava/lang/String;LD7/x;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uploadImage(Landroid/content/Context;LD7/x;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->uploadImage(Ljava/lang/String;LD7/x;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userBluetoothOpenLog(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBluetooth;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userBluetoothOpenLog(Ljava/lang/String;Lcom/bluegate/shared/data/types/bodies/LogBluetooth;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userCheckFormatNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bluegate/shared/BlueGateAPI;->userCheckFormatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p6}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public userCheckToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->userCheckToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userCheckUpdates(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userCheckUpdates(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userDeletePermanently(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userDeletePermanently(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userDeleteUserSetting(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->userDeleteUserSetting(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userGetDeviceDBUpdates(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userGetDeviceDBUpdates(Ljava/lang/String;Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userGetGoogleHomeCode(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->getGoogleHomeCode(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userGetLog(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userGetLog(Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userGetSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bluegate/shared/BlueGateAPI;->getSharedPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userGetUserSetting(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->userGetUserSetting(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userLogDB(Ljava/lang/String;[Lcom/bluegate/shared/data/types/bodies/LogBody;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userUpdateUserDetails(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userUpdateUserSetting(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userUpdateUserSetting(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userUploadAppLogs(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userUploadAppLogs(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public userUploadInfo(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bluegate/shared/Response;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bluegate/shared/BlueGateAPI;->userUploadInfo(Ljava/lang/String;Ljava/util/Map;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vpGetStunTurn(Landroid/content/Context;Lcom/bluegate/shared/Response;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ConnectionManager;->service:Lcom/bluegate/shared/BlueGateAPI;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ConnectionManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bluegate/shared/BlueGateAPI;->vpGetStunTurn(Ljava/lang/String;)LI6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ConnectionManager;->getSubscription(LI6/b;Lcom/bluegate/shared/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
