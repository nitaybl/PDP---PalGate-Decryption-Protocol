.class public Lcom/bluegate/shared/FaceDetectNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/bluegate/shared/FaceDetectNative; = null

.field private static sIsLibraryLoaded:Z = false


# instance fields
.field private final mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/bluegate/shared/FaceDetectNative;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluegate/shared/FaceDetectNative;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/FaceDetectNative;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/FaceDetectNative;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/bluegate/shared/FaceDetectNative;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/FaceDetectNative;->instance:Lcom/bluegate/shared/FaceDetectNative;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bluegate/shared/FaceDetectNative;

    invoke-direct {v0}, Lcom/bluegate/shared/FaceDetectNative;-><init>()V

    sput-object v0, Lcom/bluegate/shared/FaceDetectNative;->instance:Lcom/bluegate/shared/FaceDetectNative;

    .line 3
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->isLibNotLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->loadLib()V

    .line 5
    :cond_1
    sget-object v0, Lcom/bluegate/shared/FaceDetectNative;->instance:Lcom/bluegate/shared/FaceDetectNative;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/bluegate/shared/FaceDetectNative;
    .locals 1

    .line 6
    new-instance v0, Lcom/bluegate/shared/FaceDetectNative;

    invoke-direct {v0, p0}, Lcom/bluegate/shared/FaceDetectNative;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bluegate/shared/FaceDetectNative;->instance:Lcom/bluegate/shared/FaceDetectNative;

    .line 7
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->isLibNotLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->loadLib()V

    .line 9
    :cond_0
    sget-object p0, Lcom/bluegate/shared/FaceDetectNative;->instance:Lcom/bluegate/shared/FaceDetectNative;

    return-object p0
.end method

.method private static isLibNotLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/FaceDetectNative;->sIsLibraryLoaded:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private static declared-synchronized loadLib()V
    .locals 2

    .line 1
    const-class v0, Lcom/bluegate/shared/FaceDetectNative;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bluegate/shared/FaceDetectNative;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "native-lib"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/bluegate/shared/FaceDetectNative;->sIsLibraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lcom/bluegate/shared/FaceDetectNative;->sIsLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method


# virtual methods
.method public native getAnglesOfRotation(J)[I
.end method

.method public native getBox()Ljava/lang/String;
.end method

.method public native getCaptchaKey()Ljava/lang/String;
.end method

.method public native getFacialLandmarks([BJJI)[I
.end method

.method public native getSiteKey()Ljava/lang/String;
.end method

.method public native getT2([B)[I
.end method

.method public native getT3([B[B)[I
.end method

.method public getTimeForFace(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[^0-9]"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bluegate/shared/FaceDetectNative$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/bluegate/shared/FaceDetectNative$1;-><init>(Lcom/bluegate/shared/FaceDetectNative;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public native setPk(Ljava/lang/String;)V
.end method

.method public native setUser(Ljava/lang/String;)V
.end method

.method public native startBox()V
.end method
