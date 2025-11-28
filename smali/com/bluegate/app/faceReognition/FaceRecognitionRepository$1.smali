.class Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Uploaded failed"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->d:Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->clearFaces()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lretrofit2/HttpException;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lretrofit2/HttpException;->a:Lh8/J;

    .line 25
    .line 26
    iget-object p1, p1, Lh8/J;->c:LD7/I;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LD7/I;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "responseBody %s"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Exception %s"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "onFailed, data = %s"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 72
    .line 73
    const-string v0, "operation_failed"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postErrorStatusFromEmitter(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->onFinish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Uploaded successfully"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "faceDataExists"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bluegate/app/faceReognition/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lcom/bluegate/app/faceReognition/c;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;Lcom/bluegate/shared/data/types/responses/SimpleRes;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->t:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
