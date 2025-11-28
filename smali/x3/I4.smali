.class public final Lx3/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzob;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:Lcom/google/firebase/components/Lazy;

.field public final c:Lx3/F4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/F4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx3/I4;->c:Lx3/F4;

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
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx3/I4;->a:Lcom/google/firebase/components/Lazy;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 48
    .line 49
    new-instance v0, Lu3/r;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p1, v1}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lx3/I4;->b:Lcom/google/firebase/components/Lazy;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/I4;->c:Lx3/F4;

    .line 2
    .line 3
    iget v1, v0, Lx3/F4;->c:I

    .line 4
    .line 5
    sget-object v2, LF2/d;->b:LF2/d;

    .line 6
    .line 7
    sget-object v3, LF2/d;->a:LF2/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v0, v0, Lx3/F4;->c:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lx3/I4;->a:Lcom/google/firebase/components/Lazy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 24
    .line 25
    check-cast p1, LJ7/g;

    .line 26
    .line 27
    iget v6, p1, LJ7/g;->b:I

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, LJ7/g;->o(IZ)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LF2/a;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v5}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v0, v4}, LJ7/g;->o(IZ)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LF2/a;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, v5}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v1, Lcom/google/android/datatransport/runtime/b;

    .line 51
    .line 52
    new-instance p1, LE/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p1, v2}, LE/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/google/android/datatransport/runtime/b;->a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lx3/I4;->b:Lcom/google/firebase/components/Lazy;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 69
    .line 70
    check-cast p1, LJ7/g;

    .line 71
    .line 72
    iget v6, p1, LJ7/g;->b:I

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0, v4}, LJ7/g;->o(IZ)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LF2/a;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v5}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v0, v4}, LJ7/g;->o(IZ)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LF2/a;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v5}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast v1, Lcom/google/android/datatransport/runtime/b;

    .line 96
    .line 97
    new-instance p1, LE/d;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {p1, v2}, LE/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/google/android/datatransport/runtime/b;->a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
