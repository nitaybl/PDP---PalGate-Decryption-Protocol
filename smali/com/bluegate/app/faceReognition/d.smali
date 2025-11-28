.class public final synthetic Lcom/bluegate/app/faceReognition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/Response;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/faceReognition/d;->a:I

    iput-object p1, p0, Lcom/bluegate/app/faceReognition/d;->b:Lcom/bluegate/shared/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/d;->b:Lcom/bluegate/shared/Response;

    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$2;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/d;->b:Lcom/bluegate/shared/Response;

    .line 25
    .line 26
    check-cast v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->onFinish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
