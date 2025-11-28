.class public abstract Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LP6/c;

.field public static volatile b:LP6/a;

.field public static volatile c:LP6/d;

.field public static volatile d:Lq6/c;

.field public static volatile e:Li4/d;

.field public static volatile f:Lu3/v;

.field public static volatile g:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/a;->a:LP6/c;

    .line 9
    .line 10
    new-instance v0, LP6/d;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu8/a;->c:LP6/d;

    .line 18
    .line 19
    new-instance v0, Li4/d;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu8/a;->e:Li4/d;

    .line 27
    .line 28
    new-instance v0, Lq6/c;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu8/a;->d:Lq6/c;

    .line 36
    .line 37
    new-instance v0, Lu3/v;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu8/a;->f:Lu3/v;

    .line 45
    .line 46
    new-instance v0, Lz4/a;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu8/a;->g:Lz4/a;

    .line 54
    .line 55
    new-instance v0, LP6/a;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lu8/a;->b:LP6/a;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lu8/a;->a:LP6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, LP6/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->f:Lu3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu3/v;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static c(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->d:Lq6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq6/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/functions/Action0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
