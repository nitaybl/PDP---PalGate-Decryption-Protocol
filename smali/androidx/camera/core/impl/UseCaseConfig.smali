.class public interface abstract Landroidx/camera/core/impl/UseCaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;
.implements Landroidx/camera/core/impl/ImageInputConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly/W;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/TargetConfig<",
        "TT;>;",
        "Landroidx/camera/core/impl/ImageInputConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_CAPTURE_CONFIG_UNPACKER:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_CAPTURE_TYPE:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_CAPTURE_CONFIG:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_SESSION_CONFIG:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_HIGH_RESOLUTION_DISABLED:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_PREVIEW_STABILIZATION_MODE:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_CONFIG_UNPACKER:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_FRAME_RATE:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_VIDEO_STABILIZATION_MODE:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, LA/q0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:LA/I;

    .line 12
    .line 13
    new-instance v0, LA/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, LA/H;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:LA/I;

    .line 23
    .line 24
    new-instance v0, LA/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:LA/I;

    .line 34
    .line 35
    new-instance v0, LA/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:LA/I;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, LA/c;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;

    .line 56
    .line 57
    new-instance v1, LA/c;

    .line 58
    .line 59
    const-string v2, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:LA/I;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v2, LA/c;

    .line 71
    .line 72
    const-string v4, "camerax.core.useCase.zslDisabled"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v4}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:LA/I;

    .line 78
    .line 79
    new-instance v2, LA/c;

    .line 80
    .line 81
    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1, v4}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:LA/I;

    .line 87
    .line 88
    new-instance v1, LA/c;

    .line 89
    .line 90
    const-string v2, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, LA/x0;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    .line 98
    .line 99
    new-instance v1, LA/c;

    .line 100
    .line 101
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 107
    .line 108
    new-instance v1, LA/c;

    .line 109
    .line 110
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCaptureType()LA/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultCaptureConfig(LA/H;)LA/H;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/H;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDefaultSessionConfig()LA/q0;
    .locals 1

    .line 2
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:LA/I;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/q0;

    return-object v0
.end method

.method public getDefaultSessionConfig(LA/q0;)LA/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:LA/I;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/q0;

    return-object p1
.end method

.method public getPreviewStabilizationMode()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSurfaceOccupancyPriority(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoStabilizationMode()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isHighResolutionDisabled(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:LA/I;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isZslDisabled(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:LA/I;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
