.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Ly/p;
    .locals 5

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ly/o;

    .line 17
    .line 18
    invoke-direct {v3}, Ly/o;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ly/p;->b:LA/c;

    .line 22
    .line 23
    iget-object v3, v3, Ly/o;->a:LA/a0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly/p;->c:LA/c;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ly/p;->d:LA/c;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ly/p;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ly/p;-><init>(Landroidx/camera/core/impl/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
