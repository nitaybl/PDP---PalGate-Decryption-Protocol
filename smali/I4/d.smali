.class public final LI4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final a:LI4/d;

.field public static final synthetic b:LI4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI4/d;->a:LI4/d;

    .line 7
    .line 8
    new-instance v0, LI4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI4/d;->b:LI4/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LH4/a;)Ll3/a;
    .locals 2

    .line 1
    iget v0, p0, LH4/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x32315659

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 21
    .line 22
    iget p0, p0, LH4/a;->g:I

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, LH4/a;->c:LA3/d;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, LH4/a;->c:LA3/d;

    .line 42
    .line 43
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/media/Image;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ll3/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll3/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p0, p0, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ll3/a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LI4/b;->e:LW2/i;

    .line 2
    .line 3
    iget-object v1, v0, LW2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Error preloading model resource"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LW2/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MobileVisionBase"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
