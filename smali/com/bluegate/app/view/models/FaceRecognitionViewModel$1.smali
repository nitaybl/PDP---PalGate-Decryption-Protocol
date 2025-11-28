.class Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setRepository(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/view/models/FaceRecognitionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopAll()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->g:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public postErrorStatusFromEmitter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->postErrorStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFaceArrowDirectionStatusFromEmitter([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->postFaceArrowDirectionStatus([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFaceDotsAnimationStatusFromEmitter(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->postFaceDotsAnimationStatus(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->postFaceProcessStatus(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postFaceUseHereStatusFromEmitter(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->postFaceUseHereStatus(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$1;->a:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
