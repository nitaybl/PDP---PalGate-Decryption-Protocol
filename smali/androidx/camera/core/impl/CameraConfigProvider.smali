.class public interface abstract Landroidx/camera/core/impl/CameraConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraConfigProvider;->lambda$static$0(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
