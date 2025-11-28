.class Lcom/bluegate/app/activities/DecoderActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/List<",
        "LF4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity$2;->a:Landroidx/camera/core/ImageProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(LJ3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity$2;->a:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
