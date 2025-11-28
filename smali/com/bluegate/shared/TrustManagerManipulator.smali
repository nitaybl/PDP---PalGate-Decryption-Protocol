.class public Lcom/bluegate/shared/TrustManagerManipulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final acceptedIssuers:[Ljava/security/cert/X509Certificate;

.field private static trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    sput-object v0, Lcom/bluegate/shared/TrustManagerManipulator;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowAllSSL()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bluegate/shared/TrustManagerManipulator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/TrustManagerManipulator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bluegate/shared/TrustManagerManipulator;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/shared/TrustManagerManipulator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bluegate/shared/TrustManagerManipulator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/bluegate/shared/TrustManagerManipulator;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-string v1, "TLS"

    .line 28
    .line 29
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    sget-object v2, Lcom/bluegate/shared/TrustManagerManipulator;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 34
    .line 35
    new-instance v3, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception v1

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/TrustManagerManipulator;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClientTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isServerTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
