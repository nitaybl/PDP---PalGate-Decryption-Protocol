.class public final Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:LD7/m;

.field public final b:LA3/d;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/EventListener$Factory;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/Authenticator;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:LD7/e;

.field public final u:Lv3/E0;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:LA3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD7/z;->e:LD7/z;

    .line 2
    .line 3
    sget-object v1, LD7/z;->c:LD7/z;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LD7/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/b;->z:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LD7/j;->e:LD7/j;

    .line 16
    .line 17
    sget-object v1, LD7/j;->f:LD7/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LD7/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/b;->A:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    new-instance v0, Lokhttp3/a;

    invoke-direct {v0}, Lokhttp3/a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/b;-><init>(Lokhttp3/a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/a;->a:LD7/m;

    .line 3
    iput-object v0, p0, Lokhttp3/b;->a:LD7/m;

    .line 4
    iget-object v0, p1, Lokhttp3/a;->b:LA3/d;

    .line 5
    iput-object v0, p0, Lokhttp3/b;->b:LA3/d;

    .line 6
    iget-object v0, p1, Lokhttp3/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LE7/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LE7/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/a;->e:LC2/x;

    .line 11
    iput-object v0, p0, Lokhttp3/b;->e:Lokhttp3/EventListener$Factory;

    .line 12
    iget-boolean v0, p1, Lokhttp3/a;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/b;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/a;->g:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/b;->g:Lokhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lokhttp3/a;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/b;->h:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/a;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/b;->i:Z

    .line 20
    iget-object v0, p1, Lokhttp3/a;->j:Lokhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lokhttp3/b;->j:Lokhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lokhttp3/a;->k:Lokhttp3/Dns;

    .line 23
    iput-object v0, p0, Lokhttp3/b;->k:Lokhttp3/Dns;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LO7/a;->a:LO7/a;

    .line 25
    :cond_0
    iput-object v0, p0, Lokhttp3/b;->l:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lokhttp3/a;->l:Lokhttp3/Authenticator;

    .line 27
    iput-object v0, p0, Lokhttp3/b;->m:Lokhttp3/Authenticator;

    .line 28
    iget-object v0, p1, Lokhttp3/a;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lokhttp3/b;->n:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lokhttp3/a;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lokhttp3/b;->q:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lokhttp3/a;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lokhttp3/b;->r:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lokhttp3/a;->p:LQ7/c;

    .line 35
    iput-object v1, p0, Lokhttp3/b;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget v1, p1, Lokhttp3/a;->r:I

    .line 37
    iput v1, p0, Lokhttp3/b;->v:I

    .line 38
    iget v1, p1, Lokhttp3/a;->s:I

    .line 39
    iput v1, p0, Lokhttp3/b;->w:I

    .line 40
    iget v1, p1, Lokhttp3/a;->t:I

    .line 41
    iput v1, p0, Lokhttp3/b;->x:I

    .line 42
    new-instance v1, LA3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    iput-object v1, p0, Lokhttp3/b;->y:LA3/d;

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7/j;

    .line 46
    iget-boolean v1, v1, LD7/j;->a:Z

    if-eqz v1, :cond_2

    .line 47
    sget-object v0, LM7/n;->a:LM7/n;

    .line 48
    sget-object v0, LM7/n;->a:LM7/n;

    .line 49
    invoke-virtual {v0}, LM7/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b;->p:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object v1, LM7/n;->a:LM7/n;

    .line 51
    invoke-virtual {v1, v0}, LM7/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    sget-object v1, LM7/n;->a:LM7/n;

    .line 53
    invoke-virtual {v1, v0}, LM7/n;->b(Ljavax/net/ssl/X509TrustManager;)Lv3/E0;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lokhttp3/b;->u:Lv3/E0;

    .line 55
    iget-object p1, p1, Lokhttp3/a;->q:LD7/e;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, p1, LD7/e;->b:Lv3/E0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, LD7/e;

    iget-object p1, p1, LD7/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LD7/e;-><init>(Ljava/util/Set;Lv3/E0;)V

    move-object p1, v1

    .line 59
    :goto_0
    iput-object p1, p0, Lokhttp3/b;->t:LD7/e;

    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iput-object v2, p0, Lokhttp3/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iput-object v2, p0, Lokhttp3/b;->u:Lv3/E0;

    .line 62
    iput-object v2, p0, Lokhttp3/b;->p:Ljavax/net/ssl/X509TrustManager;

    .line 63
    sget-object p1, LD7/e;->c:LD7/e;

    iput-object p1, p0, Lokhttp3/b;->t:LD7/e;

    .line 64
    :goto_2
    iget-object p1, p0, Lokhttp3/b;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    .line 65
    iget-object p1, p0, Lokhttp3/b;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 66
    iget-object p1, p0, Lokhttp3/b;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/b;->u:Lv3/E0;

    iget-object v3, p0, Lokhttp3/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/j;

    .line 69
    iget-boolean v0, v0, LD7/j;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_a
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez v1, :cond_c

    .line 74
    iget-object v0, p0, Lokhttp3/b;->t:LD7/e;

    sget-object v1, LD7/e;->c:LD7/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LD7/A;)Lokhttp3/Call;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI7/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LI7/i;-><init>(Lokhttp3/b;LD7/A;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
