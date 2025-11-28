.class public final synthetic Lcom/bluegate/app/faceReognition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/faceReognition/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/faceReognition/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 34
    .line 35
    iget v1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/bluegate/app/faceReognition/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 79
    .line 80
    iget v1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x2d

    .line 85
    .line 86
    add-int/lit16 v1, v1, -0xb4

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceArrowDirectionStatusFromEmitter([Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bluegate/app/faceReognition/a;->b:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceArrowDirectionStatusFromEmitter([Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
