.class final Lio/netty/handler/ssl/SslUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field static final GMSSL_PROTOCOL_VERSION:I = 0x101

.field static final INVALID_CIPHER:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field static final NOT_ENCRYPTED:I = -0x2

.field static final NOT_ENOUGH_DATA:I = -0x1

.field static final SSL_CONTENT_TYPE_ALERT:I = 0x15

.field static final SSL_CONTENT_TYPE_APPLICATION_DATA:I = 0x17

.field static final SSL_CONTENT_TYPE_CHANGE_CIPHER_SPEC:I = 0x14

.field static final SSL_CONTENT_TYPE_EXTENSION_HEARTBEAT:I = 0x18

.field static final SSL_CONTENT_TYPE_HANDSHAKE:I = 0x16

.field static final SSL_RECORD_HEADER_LENGTH:I = 0x5

.field static final TLSV13_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field private static final TLSV1_3_JDK_DEFAULT_ENABLED:Z

.field private static final TLSV1_3_JDK_SUPPORTED:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 12
    .line 13
    const-string v2, "TLS_AES_128_CCM_SHA256"

    .line 14
    .line 15
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 16
    .line 17
    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    .line 18
    .line 19
    const-string v5, "TLS_AES_128_GCM_SHA256"

    .line 20
    .line 21
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 37
    .line 38
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput-boolean v2, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_SUPPORTED:Z

    .line 50
    .line 51
    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput-boolean v1, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 63
    .line 64
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    sput-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    if-eq v5, v3, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-static {p0, v4}, Lio/netty/handler/ssl/SslUtils;->unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :goto_3
    if-nez v2, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    add-int v4, p1, v0

    add-int/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, -0x2

    return p0

    :cond_6
    :goto_5
    if-ne v0, v2, :cond_7

    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v2

    :goto_6
    move v4, p0

    goto :goto_7

    :cond_7
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    goto :goto_6

    :goto_7
    if-gt v4, v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v3

    goto :goto_0

    :pswitch_0
    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 21
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v6

    if-eq v6, v4, :cond_1

    .line 22
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v6, 0x101

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v5, v0, 0x3

    .line 23
    invoke-static {p0, v5}, Lio/netty/handler/ssl/SslUtils;->unsignedShortBE(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    if-gt v5, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_2

    :goto_3
    if-nez v3, :cond_8

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int v5, v0, v1

    add-int/2addr v5, v2

    .line 25
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/ssl/SslUtils;->unsignedByte(B)S

    move-result v2

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, -0x2

    return p0

    :cond_6
    :goto_5
    if-ne v1, v3, :cond_7

    .line 26
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v3

    :goto_6
    move v5, p0

    goto :goto_7

    :cond_7
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v4

    goto :goto_6

    :goto_7
    if-gt v5, v1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 8
    aget-object v0, p0, p1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 12
    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    move p1, v1

    goto :goto_0
.end method

.method public static getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/ssl/SslUtils;->getTlsVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/SslUtils;->getTlsVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static getTlsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_SUPPORTED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "TLSv1.2"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static isTLSv13Cipher(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isTLSv13EnabledByJDK(Ljava/security/Provider;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TLSv1.3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslUtils;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    const-string v2, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isTLSv13SupportedByJDK(Ljava/security/Provider;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lio/netty/handler/ssl/SslUtils;->TLSV1_3_JDK_SUPPORTED:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TLSv1.3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslUtils;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    const-string v2, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isValidHostNameForSNI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method private static newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static shortBE(Lio/netty/buffer/ByteBuf;I)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :cond_0
    return p1
.end method

.method private static shortBE(Ljava/nio/ByteBuffer;I)S
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public static toBase64(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v5, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .locals 2

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    return-object p0
.end method

.method private static unsignedByte(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x10

    :cond_0
    return p1
.end method

.method private static unsignedShortBE(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v1, "SSL_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_RC4_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zeroout(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
