.class public final LO4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO4/g;


# instance fields
.field public final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTPS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LO4/g;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LO4/g;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LO4/g;->b:LO4/g;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/g;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LO4/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LO4/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/g;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    .line 18
    iget-object p1, p1, LO4/g;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LO4/g;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
