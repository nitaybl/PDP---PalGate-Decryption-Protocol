.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultOpenSslSession"
.end annotation


# instance fields
.field private volatile applicationBufferSize:I

.field private cipher:Ljava/lang/String;

.field private volatile creationTime:J

.field private id:Lio/netty/handler/ssl/OpenSslSessionId;

.field private volatile localCertificateChain:[Ljava/security/cert/Certificate;

.field private peerCerts:[Ljava/security/cert/Certificate;

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field private valid:Z

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    .line 8
    .line 9
    sget-object p1, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 12
    .line 13
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 14
    .line 15
    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    .line 16
    .line 17
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 18
    .line 19
    return-void
.end method

.method private initCerts([[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    new-instance v3, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 10
    .line 11
    aget-object v4, p1, v0

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 19
    .line 20
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 27
    .line 28
    new-instance v3, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    .line 29
    .line 30
    aget-object v4, p1, v0

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;
    .locals 2

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/OpenSslSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->cipher:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getCreationTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getId()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$900(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->getCreationTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_ENCRYPTED_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 5
    .line 6
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 21
    .line 22
    invoke-virtual {v1}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljavax/security/cert/X509Certificate;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33
    .line 34
    const-string v2, "peer not verified"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 13
    .line 14
    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/security/cert/Certificate;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 25
    .line 26
    const-string v2, "peer not verified"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->values:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->values:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 2

    .line 1
    const/4 p8, 0x1

    .line 2
    const/4 p9, 0x0

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 7
    .line 8
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iput-wide p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    .line 15
    .line 16
    iget-object p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 17
    .line 18
    sget-object p7, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 19
    .line 20
    if-ne p6, p7, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p7, Lio/netty/handler/ssl/OpenSslSessionId;

    .line 26
    .line 27
    invoke-direct {p7, p1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p7, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->cipher:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->protocol:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 47
    .line 48
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 61
    .line 62
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 63
    .line 64
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 69
    .line 70
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    array-length p1, p5

    .line 83
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 84
    .line 85
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 86
    .line 87
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    array-length p1, p5

    .line 92
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 93
    .line 94
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 102
    .line 103
    :goto_2
    invoke-direct {p0, p5, p9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->initCerts([[BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300([B)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 114
    .line 115
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 116
    .line 117
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 118
    .line 119
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance p1, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-array p2, p8, [Ljava/security/cert/Certificate;

    .line 134
    .line 135
    aput-object p1, p2, p9

    .line 136
    .line 137
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 138
    .line 139
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    .line 144
    .line 145
    invoke-direct {p1, p4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    .line 146
    .line 147
    .line 148
    new-array p2, p8, [Ljavax/security/cert/X509Certificate;

    .line 149
    .line 150
    aput-object p1, p2, p9

    .line 151
    .line 152
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    array-length p1, p5

    .line 163
    add-int/2addr p1, p8

    .line 164
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 165
    .line 166
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 167
    .line 168
    new-instance p2, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 169
    .line 170
    invoke-direct {p2, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 171
    .line 172
    .line 173
    aput-object p2, p1, p9

    .line 174
    .line 175
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    array-length p1, p5

    .line 180
    add-int/2addr p1, p8

    .line 181
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 182
    .line 183
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 184
    .line 185
    new-instance p2, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    .line 186
    .line 187
    invoke-direct {p2, p4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    .line 188
    .line 189
    .line 190
    aput-object p2, p1, p9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 198
    .line 199
    :goto_3
    invoke-direct {p0, p5, p8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->initCerts([[BI)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 203
    .line 204
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 208
    .line 209
    sget-object p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1502(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 212
    .line 213
    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 217
    .line 218
    const-string p2, "Already closed"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/OpenSslSessionContext;->removeFromCache(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 9
    .line 10
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/OpenSslSessionContext;->isInCache(Lio/netty/handler/ssl/OpenSslSessionId;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->values:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->values:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->values:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public sessionId()Lio/netty/handler/ssl/OpenSslSessionId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 5
    .line 6
    sget-object v2, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 11
    .line 12
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lio/netty/handler/ssl/OpenSslSessionId;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 5
    .line 6
    sget-object v2, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultOpenSslSession{sessionContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .locals 1

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    .line 6
    .line 7
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
