.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_COMPATIBILITY_ID:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_POSTVIEW_SUPPORTED:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_PROCESSOR:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:LA/I;
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
    .locals 4

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:LA/I;

    .line 12
    .line 13
    new-instance v0, LA/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v2, LA/T;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_COMPATIBILITY_ID:LA/I;

    .line 23
    .line 24
    new-instance v0, LA/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:LA/I;

    .line 34
    .line 35
    new-instance v0, LA/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 38
    .line 39
    const-class v2, Landroidx/camera/core/impl/SessionProcessor;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:LA/I;

    .line 45
    .line 46
    new-instance v0, LA/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_ZSL_DISABLED:LA/I;

    .line 56
    .line 57
    new-instance v0, LA/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_SUPPORTED:LA/I;

    .line 65
    .line 66
    new-instance v0, LA/c;

    .line 67
    .line 68
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:LA/I;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getUseCaseCombinationRequiredRule()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:LA/I;

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

.method public getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:LA/I;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->EMPTY_INSTANCE:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 10
    .line 11
    return-object v0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAPTURE_PROCESS_PROGRESS_SUPPORTED:LA/I;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isPostviewSupported()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_POSTVIEW_SUPPORTED:LA/I;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
