.class final Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/bluegate/app/fragments/FaceOptionFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->initViewCamera()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
