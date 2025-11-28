.class final Lio/netty/handler/ssl/BouncyCastlePemReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BC_PEMPARSER:Ljava/lang/String; = "org.bouncycastle.openssl.PEMParser"

.field private static final BC_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field private static volatile attemptedLoading:Z

.field private static volatile bcProvider:Ljava/security/Provider;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static volatile unavailabilityCause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/BouncyCastlePemReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/security/Provider;)Ljava/security/Provider;
    .locals 0

    .line 1
    sput-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->attemptedLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    sput-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Bouncy castle provider is unavailable."

    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newParser(Ljava/io/File;)Lorg/bouncycastle/openssl/PEMParser;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Unable to extract private key"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "Bouncy castle provider is unavailable."

    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newParser(Ljava/io/InputStream;)Lorg/bouncycastle/openssl/PEMParser;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Unable to extract private key"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getPrivateKey(Lorg/bouncycastle/openssl/PEMParser;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 8

    .line 13
    const-string v0, "Failed closing pem parser"

    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->newConverter()Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 15
    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    const-string v5, "Parsed PEM object of type {} and assume key is {}encrypted"

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_1

    const-string v7, "not "

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v7, ""

    .line 18
    :goto_1
    invoke-interface {v4, v5, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_5

    .line 19
    instance-of v5, v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v5, :cond_3

    .line 20
    move-object v3, v2

    check-cast v3, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_3
    instance-of v5, v2, Lorg/bouncycastle/openssl/PEMKeyPair;

    if-eqz v5, :cond_4

    .line 22
    move-object v3, v2

    check-cast v3, Lorg/bouncycastle/openssl/PEMKeyPair;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    goto :goto_2

    .line 23
    :cond_4
    const-string v5, "Unable to handle PEM object of type {} as a non encrypted key"

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 25
    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_5
    instance-of v5, v2, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    if-eqz v5, :cond_6

    .line 27
    new-instance v3, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    invoke-direct {v3}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 28
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/openssl/PEMDecryptorProvider;

    move-result-object v3

    .line 30
    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->decryptKeyPair(Lorg/bouncycastle/openssl/PEMDecryptorProvider;)Lorg/bouncycastle/openssl/PEMKeyPair;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_6
    instance-of v5, v2, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    if-eqz v5, :cond_7

    .line 32
    new-instance v3, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-direct {v3}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 33
    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->build([C)Lorg/bouncycastle/operator/InputDecryptorProvider;

    move-result-object v3

    .line 35
    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 36
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->decryptPrivateKeyInfo(Lorg/bouncycastle/operator/InputDecryptorProvider;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v3

    goto :goto_2

    .line 38
    :cond_7
    const-string v5, "Unable to handle PEM object of type {} as a encrypted key"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 40
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    const-string v1, "No key found"

    invoke-interface {p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3

    :goto_4
    if-eqz p0, :cond_a

    .line 44
    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 45
    sget-object v1, Lio/netty/handler/ssl/BouncyCastlePemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_a
    :goto_5
    throw p1
.end method

.method public static hasAttemptedLoading()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->attemptedLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->hasAttemptedLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->tryLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static newConverter()Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/ssl/BouncyCastlePemReader;->bcProvider:Ljava/security/Provider;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static newParser(Ljava/io/File;)Lorg/bouncycastle/openssl/PEMParser;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private static newParser(Ljava/io/InputStream;)Lorg/bouncycastle/openssl/PEMParser;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private static tryLoading()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/BouncyCastlePemReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/BouncyCastlePemReader;->unavailabilityCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
