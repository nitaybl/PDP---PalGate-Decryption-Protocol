.class public final Lh8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lh8/L;


# direct methods
.method public constructor <init>(Lh8/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/K;->b:Lh8/L;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lh8/K;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lh8/K;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lh8/E;->b:Lh8/a;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lh8/a;->e(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lh8/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lh8/K;->b:Lh8/L;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lh8/L;->b(Ljava/lang/reflect/Method;)Lh8/M;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lh8/m;

    .line 39
    .line 40
    new-instance v6, Lh8/t;

    .line 41
    .line 42
    iget-object v4, p2, Lh8/m;->b:Lokhttp3/Call$Factory;

    .line 43
    .line 44
    iget-object v5, p2, Lh8/m;->c:Lretrofit2/Converter;

    .line 45
    .line 46
    iget-object v1, p2, Lh8/m;->a:Lh8/I;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lh8/t;-><init>(Lh8/I;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6, p3}, Lh8/m;->b(Lh8/t;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method
