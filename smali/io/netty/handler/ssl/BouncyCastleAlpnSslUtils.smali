.class final Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field private static final BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

.field private static final BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final GET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_PARAMETERS:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "org.bouncycastle.jsse.BCSSLEngine"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$1;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v4, "BCJSSE"

    .line 34
    .line 35
    invoke-static {v4}, Lio/netty/handler/ssl/SslUtils;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$2;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;

    .line 63
    .line 64
    invoke-direct {v8, v1, v7}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$4;

    .line 81
    .line 82
    invoke-direct {v9, v7}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$4;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget-object v9, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$5;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$5;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$6;

    .line 115
    .line 116
    invoke-direct {v9, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$6;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v10, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$7;

    .line 129
    .line 130
    invoke-direct {v10, v1, v2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    new-instance v11, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$8;

    .line 140
    .line 141
    invoke-direct {v11, v1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$8;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object v0, v8

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    sget-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 157
    .line 158
    const-string v3, "Unable to initialize BouncyCastleAlpnSslUtils."

    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v2, v1

    .line 165
    move-object v3, v2

    .line 166
    move-object v5, v3

    .line 167
    move-object v6, v5

    .line 168
    move-object v7, v6

    .line 169
    move-object v9, v7

    .line 170
    move-object v10, v9

    .line 171
    :goto_0
    sput-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    sput-object v5, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    sput-object v7, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    sput-object v6, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    sput-object v9, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    sput-object v10, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    sput-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    sput-object v3, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    sput-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    .line 188
    .line 189
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

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_1
    throw p0
.end method

.method public static getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_1
    throw p0
.end method

.method public static getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$10;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$10;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_1
    throw p0
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->GET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_PARAMETERS:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_1
    throw p0
.end method

.method public static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils$9;-><init>(Ljava/util/function/BiFunction;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    throw p0
.end method
