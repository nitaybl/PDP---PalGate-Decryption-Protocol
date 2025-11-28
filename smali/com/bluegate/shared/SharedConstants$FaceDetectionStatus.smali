.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$FaceDetectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/SharedConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FaceDetectionStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHECK_CAMERA_PERMISSION:I = 0x0

.field public static final DONE:I = 0x64

.field public static final EXAMPLE_ANIMATION:I = 0x2

.field public static final FACE_CHANGED:I = 0x33

.field public static final FACE_DOWN:I = 0x23

.field public static final FACE_DOWN_LEFT:I = 0x24

.field public static final FACE_DOWN_RIGHT:I = 0x22

.field public static final FACE_FRONT:I = 0x1e

.field public static final FACE_LEFT:I = 0x25

.field public static final FACE_NOT_IN_CIRCLE:I = 0x7

.field public static final FACE_RIGHT:I = 0x21

.field public static final FACE_UP:I = 0x1f

.field public static final FACE_UP_LEFT:I = 0x26

.field public static final FACE_UP_RIGHT:I = 0x20

.field public static final POPUP_MODE:I = 0x8

.field public static final STARTED_CAMERA:I = 0x1

.field public static final UPLOADING_DATA:I = 0x6
