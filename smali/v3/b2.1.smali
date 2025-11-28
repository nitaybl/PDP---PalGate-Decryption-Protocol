.class public final Lv3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lv3/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/b2;->a:Lv3/b2;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "appliedFilter"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "isAutoCaptureManuallyTriggered"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "isRotated"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "hasLowConfidenceProposedCorners"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "autoCaptureTriggerLatencyMs"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v2, "galleryImportProcessingMs"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v2, "imageWidth"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "imageHeight"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const-string v2, "proposedCorners"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v2, "adjustedCorners"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const-string v2, "isShadowRemoved"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v2, "numOfAppliedCleanUpStrokes"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    const-string v2, "numOfAttemptedCleanUpStrokes"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {v1, v0}, Lorg/webrtc/a;->h(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
