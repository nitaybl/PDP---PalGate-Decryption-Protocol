.class public final Lw3/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:Lcom/google/firebase/components/Lazy;

.field public final c:Lw3/I4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/I4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw3/L4;->c:Lw3/I4;

    .line 5
    .line 6
    sget-object p2, LG2/a;->e:LG2/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/c;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/c;->a()Lcom/google/android/datatransport/runtime/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/c;->c(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LG2/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LF2/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 35
    .line 36
    new-instance v0, Lu3/r;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lw3/L4;->a:Lcom/google/firebase/components/Lazy;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 48
    .line 49
    new-instance v0, Lu3/r;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lw3/L4;->b:Lcom/google/firebase/components/Lazy;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/L4;->c:Lw3/I4;

    .line 2
    .line 3
    iget v1, v0, Lw3/I4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LF2/d;->b:LF2/d;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v0, v0, Lw3/I4;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lw3/L4;->a:Lcom/google/firebase/components/Lazy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 22
    .line 23
    check-cast p1, Li2/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Li2/b;->n(IZ)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LF2/a;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3, v2}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/google/android/datatransport/runtime/b;

    .line 35
    .line 36
    new-instance p1, LE/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v2}, LE/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/google/android/datatransport/runtime/b;->a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lw3/L4;->b:Lcom/google/firebase/components/Lazy;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 53
    .line 54
    check-cast p1, Li2/b;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Li2/b;->n(IZ)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LF2/a;

    .line 61
    .line 62
    invoke-direct {v0, p1, v3, v2}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/google/android/datatransport/runtime/b;

    .line 66
    .line 67
    new-instance p1, LE/d;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, v2}, LE/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lcom/google/android/datatransport/runtime/b;->a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
