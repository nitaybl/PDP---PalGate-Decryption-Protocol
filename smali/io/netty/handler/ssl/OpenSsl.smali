.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field private static final KEY:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v2, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    .line 3
    .line 4
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v4, "secp384r1"

    .line 13
    .line 14
    const-string v5, "secp521r1"

    .line 15
    .line 16
    const-string v6, "x25519"

    .line 17
    .line 18
    const-string v7, "secp256r1"

    .line 19
    .line 20
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "io.netty.handler.ssl.noOpenSsl"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v4, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "netty-tcnative explicit disabled; OpenSslEngine will be unavailable."

    .line 44
    .line 45
    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :try_start_0
    const-string v3, "io.netty.internal.tcnative.SSLContext"

    .line 50
    .line 51
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    const-string v4, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, v0

    .line 77
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 78
    .line 79
    const-string v4, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 80
    .line 81
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 93
    .line 94
    const-string v7, "Initialize netty-tcnative using engine: \'default\'"

    .line 95
    .line 96
    invoke-interface {v4, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 103
    .line 104
    const-string v7, "Initialize netty-tcnative using engine: \'{}\'"

    .line 105
    .line 106
    invoke-interface {v4, v7, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v0, v6

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    if-nez v3, :cond_2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 118
    .line 119
    const-string v7, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 120
    .line 121
    invoke-interface {v4, v7, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_3
    :goto_4
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v3, "jdk.tls.client.protocols"

    .line 128
    .line 129
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSsl;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 134
    .line 135
    const-string v3, "jdk.tls.server.protocols"

    .line 136
    .line 137
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSsl;->protocols(Ljava/lang/String;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    if-nez v0, :cond_28

    .line 146
    .line 147
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 148
    .line 149
    const-string v4, "netty-tcnative using native library: {}"

    .line 150
    .line 151
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v0, v4, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    const/16 v0, 0x80

    .line 166
    .line 167
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v9, v8

    .line 173
    new-array v9, v9, [Ljava/lang/String;

    .line 174
    .line 175
    move v10, v5

    .line 176
    :goto_5
    array-length v11, v8

    .line 177
    if-ge v10, v11, :cond_4

    .line 178
    .line 179
    aget-object v11, v8, v10

    .line 180
    .line 181
    invoke-static {v11}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v9, v10

    .line 186
    .line 187
    add-int/2addr v10, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const-string v10, "BoringSSL"

    .line 190
    .line 191
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->versionString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sput-boolean v10, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 204
    .line 205
    const-string v10, "TLS_CHACHA20_POLY1305_SHA256"

    .line 206
    .line 207
    const-string v11, "TLS_AES_128_GCM_SHA256"

    .line 208
    .line 209
    filled-new-array {v11, v3, v10}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    array-length v0, v3

    .line 221
    move v11, v5

    .line 222
    :goto_6
    if-ge v11, v0, :cond_5

    .line 223
    .line 224
    aget-object v12, v3, v11

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v12, ":"

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/2addr v11, v1

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v1

    .line 241
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 252
    .line 253
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 254
    .line 255
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 256
    .line 257
    :goto_7
    const/16 v0, 0x3f

    .line 258
    .line 259
    :try_start_3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 263
    :try_start_4
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 264
    .line 265
    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    sget-boolean v13, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 295
    .line 296
    invoke-static {v12, v13}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x3a

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move v2, v5

    .line 313
    move v3, v2

    .line 314
    move v12, v3

    .line 315
    goto/16 :goto_22

    .line 316
    .line 317
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    move v0, v5

    .line 324
    goto :goto_9

    .line 325
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v3, v1

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v10, v11, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    .line 339
    .line 340
    move v0, v1

    .line 341
    :goto_9
    move v3, v0

    .line 342
    goto :goto_a

    .line 343
    :catch_1
    :cond_a
    move v3, v5

    .line 344
    :goto_a
    :try_start_6
    const-string v0, "ALL"

    .line 345
    .line 346
    invoke-static {v10, v11, v0, v5}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v11, v1}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    :try_start_7
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    array-length v12, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 360
    move v13, v5

    .line 361
    :goto_b
    if-ge v13, v12, :cond_d

    .line 362
    .line 363
    :try_start_8
    aget-object v14, v0, v13

    .line 364
    .line 365
    if-eqz v14, :cond_c

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_c

    .line 372
    .line 373
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_c

    .line 378
    .line 379
    if-nez v3, :cond_b

    .line 380
    .line 381
    invoke-static {v14}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_b

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move v2, v5

    .line 390
    move v12, v2

    .line 391
    move-wide/from16 v14, v20

    .line 392
    .line 393
    move-wide/from16 v23, v14

    .line 394
    .line 395
    move-wide/from16 v25, v23

    .line 396
    .line 397
    move-wide/from16 v27, v25

    .line 398
    .line 399
    goto/16 :goto_20

    .line 400
    .line 401
    :cond_b
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_c
    add-int/2addr v13, v1

    .line 405
    goto :goto_b

    .line 406
    :cond_d
    :try_start_9
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    :try_start_a
    sget-object v12, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const-string v12, "AEAD-AES128-GCM-SHA256"

    .line 416
    .line 417
    const-string v13, "AEAD-AES256-GCM-SHA384"

    .line 418
    .line 419
    const-string v14, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 420
    .line 421
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 426
    .line 427
    .line 428
    :cond_e
    :try_start_b
    const-string v12, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    .line 429
    .line 430
    sget-object v13, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 431
    .line 432
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v12}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;

    .line 437
    .line 438
    .line 439
    move-result-object v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 440
    :try_start_c
    invoke-static {v10, v11, v6}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v13, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 448
    .line 449
    filled-new-array {v12}, [Ljava/security/cert/X509Certificate;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v13, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v23
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 457
    :try_start_d
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v25
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 461
    :try_start_e
    sget-object v12, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 462
    .line 463
    invoke-interface/range {v22 .. v22}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v12, v13}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v14
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 471
    :try_start_f
    invoke-static {v14, v15, v6}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v27
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 475
    move-wide/from16 v12, v18

    .line 476
    .line 477
    move-wide/from16 v29, v14

    .line 478
    .line 479
    move-wide/from16 v14, v25

    .line 480
    .line 481
    move-wide/from16 v16, v27

    .line 482
    .line 483
    :try_start_10
    invoke-static/range {v12 .. v17}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 484
    .line 485
    .line 486
    :try_start_11
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    invoke-static {v2, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 496
    if-eqz v12, :cond_11

    .line 497
    .line 498
    :try_start_12
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 499
    .line 500
    const-string v12, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    .line 501
    .line 502
    invoke-interface {v2, v12}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catchall_4
    move v2, v0

    .line 507
    goto :goto_f

    .line 508
    :catchall_5
    move v2, v5

    .line 509
    goto :goto_f

    .line 510
    :cond_f
    if-eqz v12, :cond_10

    .line 511
    .line 512
    :try_start_13
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 513
    .line 514
    const-string v2, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL"

    .line 515
    .line 516
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catchall_6
    move v2, v1

    .line 521
    goto :goto_f

    .line 522
    :cond_10
    :goto_d
    move v0, v1

    .line 523
    :cond_11
    :goto_e
    move v2, v0

    .line 524
    goto :goto_10

    .line 525
    :goto_f
    :try_start_14
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 526
    .line 527
    const-string v12, "Failed to get useKeyManagerFactory system property."

    .line 528
    .line 529
    invoke-interface {v0, v12}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 530
    .line 531
    .line 532
    :goto_10
    :try_start_15
    invoke-interface/range {v22 .. v22}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 533
    .line 534
    .line 535
    move v12, v1

    .line 536
    move-wide/from16 v14, v29

    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :catchall_7
    move-exception v0

    .line 541
    move v12, v1

    .line 542
    move-wide/from16 v14, v29

    .line 543
    .line 544
    goto/16 :goto_20

    .line 545
    .line 546
    :catchall_8
    move-exception v0

    .line 547
    move v12, v1

    .line 548
    :goto_11
    move-wide/from16 v14, v29

    .line 549
    .line 550
    goto/16 :goto_1f

    .line 551
    .line 552
    :catch_2
    move v12, v1

    .line 553
    :goto_12
    move-wide/from16 v14, v29

    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :catchall_9
    move-exception v0

    .line 558
    move v2, v5

    .line 559
    move v12, v2

    .line 560
    goto :goto_11

    .line 561
    :catch_3
    move v2, v5

    .line 562
    move v12, v2

    .line 563
    goto :goto_12

    .line 564
    :catchall_a
    move-exception v0

    .line 565
    move-wide/from16 v29, v14

    .line 566
    .line 567
    move v2, v5

    .line 568
    move v12, v2

    .line 569
    move-wide/from16 v27, v20

    .line 570
    .line 571
    goto/16 :goto_1f

    .line 572
    .line 573
    :catch_4
    move-wide/from16 v29, v14

    .line 574
    .line 575
    move v2, v5

    .line 576
    move v12, v2

    .line 577
    move-wide/from16 v27, v20

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    move v2, v5

    .line 582
    move v12, v2

    .line 583
    move-wide/from16 v14, v20

    .line 584
    .line 585
    move-wide/from16 v27, v14

    .line 586
    .line 587
    goto/16 :goto_1f

    .line 588
    .line 589
    :catch_5
    move v2, v5

    .line 590
    move v12, v2

    .line 591
    move-wide/from16 v14, v20

    .line 592
    .line 593
    move-wide/from16 v27, v14

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :catchall_c
    move-exception v0

    .line 597
    move v2, v5

    .line 598
    move v12, v2

    .line 599
    move-wide/from16 v14, v20

    .line 600
    .line 601
    move-wide/from16 v25, v14

    .line 602
    .line 603
    :goto_13
    move-wide/from16 v27, v25

    .line 604
    .line 605
    goto/16 :goto_1f

    .line 606
    .line 607
    :catch_6
    move v2, v5

    .line 608
    move v12, v2

    .line 609
    move-wide/from16 v14, v20

    .line 610
    .line 611
    move-wide/from16 v25, v14

    .line 612
    .line 613
    :goto_14
    move-wide/from16 v27, v25

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :catchall_d
    move-exception v0

    .line 617
    move v2, v5

    .line 618
    move v12, v2

    .line 619
    move-wide/from16 v14, v20

    .line 620
    .line 621
    move-wide/from16 v23, v14

    .line 622
    .line 623
    move-wide/from16 v25, v23

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :catch_7
    move v2, v5

    .line 627
    move v12, v2

    .line 628
    move-wide/from16 v14, v20

    .line 629
    .line 630
    move-wide/from16 v23, v14

    .line 631
    .line 632
    move-wide/from16 v25, v23

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :goto_15
    :try_start_16
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 636
    .line 637
    const-string v13, "KeyManagerFactory not supported."

    .line 638
    .line 639
    invoke-interface {v0, v13}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 640
    .line 641
    .line 642
    :try_start_17
    invoke-interface/range {v22 .. v22}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 643
    .line 644
    .line 645
    :goto_16
    :try_start_18
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 646
    .line 647
    .line 648
    cmp-long v0, v23, v20

    .line 649
    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    :try_start_19
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 653
    .line 654
    .line 655
    goto :goto_17

    .line 656
    :catchall_e
    move-exception v0

    .line 657
    goto/16 :goto_22

    .line 658
    .line 659
    :cond_12
    :goto_17
    cmp-long v0, v14, v20

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 664
    .line 665
    .line 666
    :cond_13
    cmp-long v0, v25, v20

    .line 667
    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 671
    .line 672
    .line 673
    :cond_14
    cmp-long v0, v27, v20

    .line 674
    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 678
    .line 679
    .line 680
    :cond_15
    :try_start_1a
    const-string v0, "jdk.tls.namedGroups"

    .line 681
    .line 682
    invoke-static {v0, v6}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    const-string v6, ","

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 695
    .line 696
    array-length v13, v0

    .line 697
    invoke-direct {v6, v13}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 698
    .line 699
    .line 700
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 701
    .line 702
    array-length v14, v0

    .line 703
    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 709
    .line 710
    .line 711
    array-length v15, v0

    .line 712
    :goto_18
    if-ge v5, v15, :cond_17

    .line 713
    .line 714
    aget-object v1, v0, v5

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    invoke-static {v1}, Lio/netty/handler/ssl/GroupsConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 722
    move/from16 v22, v2

    .line 723
    .line 724
    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v10, v11, v2}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :goto_19
    const/4 v1, 0x1

    .line 741
    goto :goto_1b

    .line 742
    :catchall_f
    move-exception v0

    .line 743
    :goto_1a
    move/from16 v2, v22

    .line 744
    .line 745
    goto/16 :goto_22

    .line 746
    .line 747
    :cond_16
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_19

    .line 751
    :goto_1b
    add-int/2addr v5, v1

    .line 752
    move-object/from16 v0, v18

    .line 753
    .line 754
    move/from16 v2, v22

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :catchall_10
    move-exception v0

    .line 758
    move/from16 v22, v2

    .line 759
    .line 760
    goto/16 :goto_22

    .line 761
    .line 762
    :cond_17
    move/from16 v22, v2

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    :try_start_1c
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 771
    .line 772
    const-string v1, "All configured namedGroups are not supported: {}. Use default: {}."

    .line 773
    .line 774
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v14, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v5, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-interface {v0, v1, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 791
    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :catchall_11
    move-exception v0

    .line 795
    move-object v8, v9

    .line 796
    goto :goto_1a

    .line 797
    :cond_18
    :try_start_1d
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_19

    .line 810
    .line 811
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 812
    .line 813
    const-string v5, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 814
    .line 815
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v2, v5, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_19
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 824
    .line 825
    const-string v5, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v14, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v2, v5, v1, v6}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_1c
    invoke-interface {v13, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v9, v0

    .line 847
    check-cast v9, [Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 848
    .line 849
    :goto_1d
    move-object v8, v9

    .line 850
    goto :goto_1e

    .line 851
    :cond_1a
    move/from16 v22, v2

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :goto_1e
    :try_start_1e
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 855
    .line 856
    .line 857
    move/from16 v2, v22

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :catch_8
    move-exception v0

    .line 861
    move/from16 v2, v22

    .line 862
    .line 863
    goto :goto_23

    .line 864
    :catchall_12
    move-exception v0

    .line 865
    goto :goto_20

    .line 866
    :catchall_13
    move-exception v0

    .line 867
    :goto_1f
    :try_start_1f
    invoke-interface/range {v22 .. v22}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 871
    :catchall_14
    move-exception v0

    .line 872
    move-wide/from16 v14, v20

    .line 873
    .line 874
    move-wide/from16 v23, v14

    .line 875
    .line 876
    move-wide/from16 v25, v23

    .line 877
    .line 878
    move-wide/from16 v27, v25

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_20
    :try_start_20
    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 883
    .line 884
    .line 885
    cmp-long v1, v23, v20

    .line 886
    .line 887
    if-eqz v1, :cond_1b

    .line 888
    .line 889
    invoke-static/range {v23 .. v24}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 890
    .line 891
    .line 892
    :cond_1b
    cmp-long v1, v14, v20

    .line 893
    .line 894
    if-eqz v1, :cond_1c

    .line 895
    .line 896
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    cmp-long v1, v25, v20

    .line 900
    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 904
    .line 905
    .line 906
    :cond_1d
    cmp-long v1, v27, v20

    .line 907
    .line 908
    if-eqz v1, :cond_1e

    .line 909
    .line 910
    invoke-static/range {v27 .. v28}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 911
    .line 912
    .line 913
    :cond_1e
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 914
    :catchall_15
    move-exception v0

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_21
    const/4 v12, 0x0

    .line 917
    goto :goto_22

    .line 918
    :catchall_16
    move-exception v0

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v3, 0x0

    .line 921
    goto :goto_21

    .line 922
    :goto_22
    :try_start_21
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 926
    :catch_9
    move-exception v0

    .line 927
    goto :goto_23

    .line 928
    :catch_a
    move-exception v0

    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v12, 0x0

    .line 932
    :goto_23
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 933
    .line 934
    const-string v5, "Failed to get the list of available OpenSSL cipher suites."

    .line 935
    .line 936
    invoke-interface {v1, v5, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    :goto_24
    sput-object v8, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 946
    .line 947
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    const/4 v6, 0x2

    .line 954
    mul-int/2addr v5, v6

    .line 955
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_20

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, Lio/netty/handler/ssl/SslUtils;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_1f

    .line 979
    .line 980
    const-string v7, "TLS"

    .line 981
    .line 982
    invoke-static {v5, v7}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    const-string v7, "SSL"

    .line 990
    .line 991
    invoke-static {v5, v7}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_25

    .line 999
    :cond_1f
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_20
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lio/netty/handler/ssl/SslUtils;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v1, v4, v0}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v1}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1032
    .line 1033
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1034
    .line 1035
    sget-object v5, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    add-int/2addr v8, v7

    .line 1046
    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    sput-object v4, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1056
    .line 1057
    sput-boolean v12, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1058
    .line 1059
    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 1060
    .line 1061
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1062
    .line 1063
    const/4 v2, 0x6

    .line 1064
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "SSLv2Hello"

    .line 1068
    .line 1069
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    invoke-static {v4, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_21

    .line 1080
    .line 1081
    const-string v2, "SSLv2"

    .line 1082
    .line 1083
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_21
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 1087
    .line 1088
    invoke-static {v6, v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_22

    .line 1093
    .line 1094
    const-string v2, "SSLv3"

    .line 1095
    .line 1096
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_22
    const/4 v2, 0x4

    .line 1100
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 1101
    .line 1102
    invoke-static {v2, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_23

    .line 1107
    .line 1108
    const-string v2, "TLSv1"

    .line 1109
    .line 1110
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    const/16 v2, 0x8

    .line 1114
    .line 1115
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 1116
    .line 1117
    invoke-static {v2, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_24

    .line 1122
    .line 1123
    const-string v2, "TLSv1.1"

    .line 1124
    .line 1125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_24
    const/16 v2, 0x10

    .line 1129
    .line 1130
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 1131
    .line 1132
    invoke-static {v2, v4}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_25

    .line 1137
    .line 1138
    const-string v2, "TLSv1.2"

    .line 1139
    .line 1140
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    if-eqz v3, :cond_26

    .line 1144
    .line 1145
    const/16 v2, 0x20

    .line 1146
    .line 1147
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(II)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_26

    .line 1154
    .line 1155
    const-string v2, "TLSv1.3"

    .line 1156
    .line 1157
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_26
    const/4 v2, 0x1

    .line 1165
    const/4 v3, 0x0

    .line 1166
    sput-boolean v3, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1167
    .line 1168
    :goto_26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1173
    .line 1174
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    sput-boolean v3, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 1179
    .line 1180
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 1181
    .line 1182
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_27

    .line 1187
    .line 1188
    const-string v4, "Supported protocols (OpenSSL): {} "

    .line 1189
    .line 1190
    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "Default cipher suites (OpenSSL): {}"

    .line 1194
    .line 1195
    invoke-interface {v3, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_27
    :try_start_22
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 1199
    .line 1200
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_22
    .catch Ljavax/security/cert/CertificateException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1207
    .line 1208
    .line 1209
    move v1, v2

    .line 1210
    goto :goto_27

    .line 1211
    :catch_b
    const/4 v1, 0x0

    .line 1212
    :goto_27
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 1226
    .line 1227
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 1232
    .line 1233
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 1241
    .line 1242
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 1243
    .line 1244
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 1249
    .line 1250
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 1251
    .line 1252
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 1253
    .line 1254
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 1255
    .line 1256
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 1257
    .line 1258
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 1259
    .line 1260
    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 1261
    .line 1262
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    .line 1263
    .line 1264
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    .line 1265
    .line 1266
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 1267
    .line 1268
    :goto_28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableOpenSslCipherSuites()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static availableJavaCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static availableOpenSslCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static checkTls13Ciphers(Lio/netty/util/internal/logging/InternalLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const-string v6, "TLS"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    aget-object v8, v2, v5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    :goto_1
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v7

    .line 72
    or-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v2, p1

    .line 93
    :goto_3
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    aget-object v3, p1, v4

    .line 96
    .line 97
    invoke-static {v3, v6}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v7

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "BoringSSL doesn\'t allow to enable or disable TLSv1.3 ciphers explicitly. Provided TLSv1.3 ciphers: \'{}\', default TLSv1.3 ciphers that will be used: \'{}\'."

    .line 119
    .line 120
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object p1
.end method

.method public static defaultProtocols(Z)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/handler/ssl/OpenSsl;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 31
    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-wide v5, v3

    .line 39
    :goto_0
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0

    .line 47
    :catch_0
    move-wide v5, v3

    .line 48
    :catch_1
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_0
    return v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "provided"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10002000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static isBoringSSL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->IS_BORINGSSL:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isOcspSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOptionSupported(Lio/netty/handler/ssl/SslContextOption;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isBoringSSL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/netty/handler/ssl/OpenSslContextOption;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method public static isSessionCacheSupported()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x10100000

    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isTlsv13Supported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->TLSV13_SUPPORTED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static loadTcNative()V
    .locals 9

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "linux"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5f

    .line 22
    .line 23
    const-string v5, "netty_tcnative_"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "_"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "_fedora"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "netty_tcnative"

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    .line 167
    .line 168
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static protocols(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    .line 6
    .line 7
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    return-object v0
.end method

.method public static supportsHostnameValidation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static useKeyManagerFactory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 2
    .line 3
    return v0
.end method

.method public static version()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
