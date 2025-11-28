.class public abstract Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La7/p;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lq7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lq7/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lq7/a;-><init>(La7/p;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    invoke-static {v1}, Lq7/d;->a(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    sput-object v0, Ly7/f;->a:Ljava/util/Collection;

    .line 44
    .line 45
    return-void
.end method
