.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lsun/security/x509/X509CertImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    new-instance v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    new-instance v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :try_start_4
    new-instance v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;

    .line 71
    .line 72
    invoke-direct {v5}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    check-cast v5, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v5

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    check-cast v5, Ljava/lang/Throwable;

    .line 90
    .line 91
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_5
    check-cast v4, Ljava/lang/Throwable;

    .line 96
    .line 97
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_2
    move-exception v5

    .line 99
    move-object v3, v0

    .line 100
    :goto_0
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :try_start_6
    check-cast v3, Ljava/lang/Throwable;

    .line 103
    .line 104
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_3
    move-exception v5

    .line 106
    move-object v2, v0

    .line 107
    :goto_1
    move-object v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_7
    check-cast v2, Ljava/lang/Throwable;

    .line 110
    .line 111
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_4
    move-exception v5

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_8
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :goto_2
    sget-object v6, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 120
    .line 121
    const-string v7, "OpenJdkSelfSignedCertGenerator not supported"

    .line 122
    .line 123
    invoke-interface {v6, v7, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    sput-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    sput-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    sput-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by dependency check"
    .end annotation

    .line 1
    const-string v0, "issuer"

    .line 2
    .line 3
    const-string v1, "subject"

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lsun/security/x509/X509CertInfo;

    .line 30
    .line 31
    invoke-direct {v4}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsun/security/x509/X500Name;

    .line 35
    .line 36
    const-string v6, "CN="

    .line 37
    .line 38
    invoke-static {v6, p0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lsun/security/x509/CertificateVersion;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v6, v7}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v7, "version"

    .line 52
    .line 53
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lsun/security/x509/CertificateSerialNumber;

    .line 61
    .line 62
    new-instance v7, Ljava/math/BigInteger;

    .line 63
    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    invoke-direct {v7, v8, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "serialNumber"

    .line 73
    .line 74
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance p2, Lsun/security/x509/CertificateSubjectName;

    .line 82
    .line 83
    invoke-direct {p2, v5}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    :try_start_1
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    sget-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    new-instance v0, Lsun/security/x509/CertificateValidity;

    .line 153
    .line 154
    invoke-direct {v0, p3, p4}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "validity"

    .line 158
    .line 159
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance p3, Lsun/security/x509/CertificateX509Key;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p3, p4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    .line 173
    .line 174
    .line 175
    const-string p4, "key"

    .line 176
    .line 177
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance p3, Lsun/security/x509/CertificateAlgorithmId;

    .line 185
    .line 186
    const-string p4, "1.2.840.113549.1.1.11"

    .line 187
    .line 188
    invoke-static {p4}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p3, p4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 193
    .line 194
    .line 195
    const-string p4, "algorithmID"

    .line 196
    .line 197
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Lsun/security/x509/X509CertImpl;

    .line 215
    .line 216
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    const-string v1, "EC"

    .line 219
    .line 220
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string v5, "SHA256withRSA"

    .line 225
    .line 226
    const-string v6, "SHA256withECDSA"

    .line 227
    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_0
    move-object v2, v5

    .line 233
    :goto_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    const-string v7, "x509.algorithm"

    .line 243
    .line 244
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2, p4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    const-string v2, "algorithmID.algorithm"

    .line 253
    .line 254
    filled-new-array {v2, p4}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p2, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lsun/security/x509/X509CertImpl;

    .line 270
    .line 271
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_1

    .line 276
    .line 277
    move-object v5, v6

    .line 278
    :cond_1
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v3, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_2
    throw p2

    .line 298
    :cond_3
    throw p2

    .line 299
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string p1, "OpenJdkSelfSignedCertGenerator not supported on the used JDK version"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
