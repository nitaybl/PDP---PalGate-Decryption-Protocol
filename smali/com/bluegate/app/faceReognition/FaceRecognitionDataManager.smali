.class public Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager$FaceAligner;
    }
.end annotation


# instance fields
.field public a:[[F

.field public b:[Landroid/graphics/Bitmap;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "new FaceRecognitionDataManager created with %s %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 27
    .line 28
    iput p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->initEmbeddingsResults()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->initImages()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addImagesUrlAt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    return-void
.end method

.method public findMissing()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->isFullAt(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "findMissing: no missing part"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    return v0
.end method

.method public getDataAt(I)[F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDataAt: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public getEmbeddingsResults()[[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getEmbeddingsResults"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 10
    .line 11
    return-object v0
.end method

.method public getImagesUrls()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImags()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->b:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputImageSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getInputImageSize: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->e:I

    .line 17
    .line 18
    return v0
.end method

.method public getOutputArraySize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getOutputArraySize: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 17
    .line 18
    return v0
.end method

.method public initEmbeddingsResults()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "operation_failed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public initImages()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->b:[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->c:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public isFullAt(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "embeddingsResults is null"

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    aget v1, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 24
    .line 25
    div-int/lit8 v3, v1, 0x4

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    div-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    aget v3, p1, v3

    .line 36
    .line 37
    cmpl-float v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v1, v3

    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    cmpl-float p1, p1, v2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    return v0
.end method

.method public setEmbeddingsResultsAt([FLandroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "set data at, %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->b:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    aput-object p2, v0, p3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->a:[[F

    .line 19
    .line 20
    aput-object p1, p2, p3

    .line 21
    .line 22
    return-void
.end method

.method public setInputImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputArraySize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "set outputArraySize to %s"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
