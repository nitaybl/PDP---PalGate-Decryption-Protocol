.class Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->uploadCheckChange(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "deviceUpdateUserAppSettings, onFailed"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->a:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceUseHereStatusFromEmitter(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 28
    .line 29
    const-string v1, "operation_failed"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postErrorStatusFromEmitter(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->onFinish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "current thread %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "deviceUpdateUserAppSettings, onResponse"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->a:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceUseHereStatusFromEmitter(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsFaceRecEnableByUser(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->l:Lcom/bluegate/shared/data/types/Device;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bluegate/app/faceReognition/d;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/faceReognition/d;-><init>(Lcom/bluegate/shared/Response;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->onFinish()V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->r:Z

    .line 81
    .line 82
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

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
