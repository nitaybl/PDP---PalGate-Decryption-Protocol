.class public abstract Lv3/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lv3/P4;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LT6/a;->a:LF6/b;

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v1, " Null values are generally not allowed in 3.x operators and sources."

    .line 10
    .line 11
    const-string v2, "onError called with a null Throwable."

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
