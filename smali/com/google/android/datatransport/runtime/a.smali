.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LI2/l;

.field public final c:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Ljava/util/Set;LI2/l;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/a;->b:LI2/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/datatransport/runtime/b;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->b:LI2/l;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/b;-><init>(LI2/l;Ljava/lang/String;LF2/c;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p4, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
