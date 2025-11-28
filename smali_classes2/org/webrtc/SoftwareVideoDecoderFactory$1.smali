.class Lorg/webrtc/SoftwareVideoDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$nativeDecoder:J


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$nativeDecoder:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$nativeDecoder:J

    .line 2
    .line 3
    return-wide v0
.end method
