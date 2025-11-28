.class public final LA/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/IoConfig;


# static fields
.field public static final b:LA/c;

.field public static final c:LA/c;

.field public static final d:LA/c;

.field public static final e:LA/c;

.field public static final f:LA/c;

.field public static final g:LA/c;

.field public static final h:LA/c;

.field public static final i:LA/c;

.field public static final j:LA/c;


# instance fields
.field public final a:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LA/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LA/V;->b:LA/c;

    .line 12
    .line 13
    new-instance v1, LA/c;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LA/V;->c:LA/c;

    .line 21
    .line 22
    new-instance v1, LA/c;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Landroidx/camera/core/impl/CaptureBundle;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LA/c;

    .line 32
    .line 33
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 34
    .line 35
    const-class v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LA/V;->d:LA/c;

    .line 41
    .line 42
    new-instance v1, LA/c;

    .line 43
    .line 44
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LA/V;->e:LA/c;

    .line 50
    .line 51
    new-instance v1, LA/c;

    .line 52
    .line 53
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 54
    .line 55
    const-class v4, Landroidx/camera/core/ImageReaderProxyProvider;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LA/V;->f:LA/c;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v2, LA/c;

    .line 65
    .line 66
    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v4}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LA/V;->g:LA/c;

    .line 72
    .line 73
    new-instance v1, LA/c;

    .line 74
    .line 75
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LA/V;->h:LA/c;

    .line 81
    .line 82
    new-instance v0, LA/c;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 85
    .line 86
    const-class v2, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LA/V;->i:LA/c;

    .line 92
    .line 93
    new-instance v0, LA/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 96
    .line 97
    const-class v2, LL/b;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LA/c;

    .line 103
    .line 104
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 105
    .line 106
    const-class v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LA/V;->j:LA/c;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/V;->a:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, LA/V;->a:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
