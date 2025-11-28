.class public interface abstract Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventEmitter"
.end annotation


# virtual methods
.method public abstract onFinish()V
.end method

.method public abstract postErrorStatusFromEmitter(Ljava/lang/String;)V
.end method

.method public abstract postFaceArrowDirectionStatusFromEmitter([Ljava/lang/Integer;)V
.end method

.method public abstract postFaceDotsAnimationStatusFromEmitter(Ljava/lang/Integer;)V
.end method

.method public abstract postFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V
.end method

.method public abstract postFaceUseHereStatusFromEmitter(Ljava/lang/Boolean;)V
.end method

.method public abstract setFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V
.end method
