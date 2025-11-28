.class public abstract Lv3/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, LR7/l;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lr7/e;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)LR7/b;
    .locals 3

    .line 1
    sget-object v0, LR7/l;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LR7/t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LR7/t;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LR7/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v0}, LR7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LR7/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2, v1}, LR7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;)LR7/c;
    .locals 2

    .line 1
    sget-object v0, LR7/l;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LR7/c;

    .line 9
    .line 10
    new-instance v1, LR7/v;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LR7/c;-><init>(Ljava/io/InputStream;LR7/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)LR7/c;
    .locals 3

    .line 1
    sget-object v0, LR7/l;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LR7/t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LR7/t;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LR7/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LR7/c;-><init>(Ljava/io/InputStream;LR7/v;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LR7/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LR7/c;-><init>(LR7/t;LR7/c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
