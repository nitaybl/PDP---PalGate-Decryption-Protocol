.class public final Lio/netty/handler/ssl/JdkSslServerContext;
.super Lio/netty/handler/ssl/JdkSslContext;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v7, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v5, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v6, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p6

    .line 7
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v8

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 8
    invoke-direct/range {v1 .. v13}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 10
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 4
    invoke-static/range {p5 .. p5}, Lio/netty/handler/ssl/SslContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/JdkSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 14
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/SslContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 15
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 17
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/SslContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    .line 18
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 19
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lio/netty/handler/ssl/SslContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    .line 12
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    sget-object v13, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v15}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-object/from16 v11, p18

    .line 20
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v1, p10

    .line 21
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move/from16 v9, p17

    .line 22
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v7, p7

    .line 5
    .line 6
    move-wide/from16 v9, p9

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "key, keyManagerFactory"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v3, p11

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, p2, v3}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    move-object v12, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v12, v2

    .line 49
    :goto_2
    if-eqz p4, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lio/netty/handler/ssl/SslContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v1, p6

    .line 67
    .line 68
    :goto_3
    const-string v2, "TLS"

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {v2, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_4
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v12}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lio/netty/handler/ssl/JdkSslServerContext;->wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long v4, v7, v2

    .line 103
    .line 104
    const-wide/32 v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    long-to-int v4, v7

    .line 114
    invoke-interface {v1, v4}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    cmp-long v2, v9, v2

    .line 118
    .line 119
    if-lez v2, :cond_7

    .line 120
    .line 121
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v0

    .line 130
    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 138
    .line 139
    const-string v2, "failed to initialize the server-side SSL context"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private static wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by java version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;

    .line 19
    .line 20
    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 23
    .line 24
    .line 25
    aput-object v2, p0, v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method
