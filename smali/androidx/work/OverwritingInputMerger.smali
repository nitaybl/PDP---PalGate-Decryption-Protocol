.class public final Landroidx/work/OverwritingInputMerger;
.super Lx1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lx1/g;
    .locals 4

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx1/g;

    .line 28
    .line 29
    iget-object v2, v2, Lx1/g;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "input.keyValueMap"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lk4/d;->d(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx1/g;

    .line 48
    .line 49
    iget-object v0, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lx1/g;->c(Lx1/g;)[B

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
