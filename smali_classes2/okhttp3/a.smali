.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD7/m;

.field public final b:LA3/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LC2/x;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Lokhttp3/Authenticator;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LQ7/c;

.field public final q:LD7/e;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD7/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LD7/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/a;->a:LD7/m;

    .line 11
    .line 12
    new-instance v0, LA3/d;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/a;->b:LA3/d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, LC2/x;

    .line 35
    .line 36
    invoke-direct {v0}, LC2/x;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/a;->e:LC2/x;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lokhttp3/a;->f:Z

    .line 43
    .line 44
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/a;->g:Lokhttp3/Authenticator;

    .line 47
    .line 48
    iput-boolean v0, p0, Lokhttp3/a;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lokhttp3/a;->i:Z

    .line 51
    .line 52
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/a;->j:Lokhttp3/CookieJar;

    .line 55
    .line 56
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/a;->k:Lokhttp3/Dns;

    .line 59
    .line 60
    iput-object v1, p0, Lokhttp3/a;->l:Lokhttp3/Authenticator;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getDefault()"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lokhttp3/a;->m:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    sget-object v0, Lokhttp3/b;->A:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lokhttp3/a;->n:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lokhttp3/b;->z:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lokhttp3/a;->o:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, LQ7/c;->a:LQ7/c;

    .line 82
    .line 83
    iput-object v0, p0, Lokhttp3/a;->p:LQ7/c;

    .line 84
    .line 85
    sget-object v0, LD7/e;->c:LD7/e;

    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/a;->q:LD7/e;

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lokhttp3/a;->r:I

    .line 92
    .line 93
    iput v0, p0, Lokhttp3/a;->s:I

    .line 94
    .line 95
    iput v0, p0, Lokhttp3/a;->t:I

    .line 96
    .line 97
    return-void
.end method
