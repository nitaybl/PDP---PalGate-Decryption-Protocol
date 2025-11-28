.class final Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    const-string v1, "CN="

    .line 8
    .line 9
    invoke-static {v1, p0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    .line 17
    .line 18
    new-instance v3, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-direct {v3, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, v8

    .line 30
    move-object v2, v6

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    .line 37
    .line 38
    const-string p3, "EC"

    .line 39
    .line 40
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p3, "SHA256withECDSA"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p3, "SHA256WithRSAEncryption"

    .line 50
    .line 51
    :goto_0
    invoke-direct {p2, p3}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v8, p2}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 63
    .line 64
    invoke-direct {p3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p4, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
