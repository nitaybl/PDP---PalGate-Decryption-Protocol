.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La5/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, La5/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La5/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, La5/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, La5/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, La5/d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La5/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La5/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LO4/d;

    .line 11
    .line 12
    iget-object v0, p0, La5/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lr5/a;

    .line 22
    .line 23
    iget-object v0, p0, La5/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lc5/b;

    .line 33
    .line 34
    iget-object v0, p0, La5/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LU4/a;

    .line 44
    .line 45
    iget-object v0, p0, La5/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lc5/e;

    .line 55
    .line 56
    iget-object v0, p0, La5/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ld5/f;

    .line 66
    .line 67
    iget-object v0, p0, La5/d;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;

    .line 77
    .line 78
    iget-object v0, p0, La5/d;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-static {v0}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v0, La5/c;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v9}, La5/c;-><init>(LO4/d;Lr5/a;Lc5/b;LU4/a;Lc5/e;Ld5/f;Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;Ldagger/Lazy;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
