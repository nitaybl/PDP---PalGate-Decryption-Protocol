.class public final Lcom/google/android/datatransport/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final a:LI2/l;

.field public final b:Ljava/lang/String;

.field public final c:LF2/c;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(LI2/l;Ljava/lang/String;LF2/c;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b;->a:LI2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b;->c:LF2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:LI2/l;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/b;->c:LF2/c;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v6, LI2/k;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LI2/k;-><init>(LI2/l;Ljava/lang/String;LF2/a;Lcom/google/android/datatransport/Transformer;LF2/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/datatransport/runtime/c;

    .line 29
    .line 30
    invoke-virtual {p1, v6, p2}, Lcom/google/android/datatransport/runtime/c;->d(LI2/k;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null encoding"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Null transformer"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Null transportName"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Null event"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "Null transportContext"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
