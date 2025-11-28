.class public final synthetic Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method
