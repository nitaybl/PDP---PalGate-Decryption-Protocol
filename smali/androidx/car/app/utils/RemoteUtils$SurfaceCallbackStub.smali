.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/o;

.field private final mSurfaceCallback:Landroidx/car/app/SurfaceCallback;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/car/app/SurfaceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(LZ/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(LZ/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private synthetic lambda$onSurfaceAvailable$0(LZ/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LZ/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(LZ/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LZ/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LA/Y;

    .line 10
    .line 11
    const-string p2, "onClick"

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFling(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LA/Y;

    .line 10
    .line 11
    const-string p2, "onFling"

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LA/Y;

    .line 9
    .line 10
    const-string p2, "onScale"

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p1, v0, v1, p2, p3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/b;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LA/Y;

    .line 10
    .line 11
    const-string p2, "onScroll"

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onStableAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceAvailable(LZ/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onSurfaceAvailable"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceDestroyed(LZ/b;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/a;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onSurfaceDestroyed"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onVisibleAreaChanged"

    .line 10
    .line 11
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
