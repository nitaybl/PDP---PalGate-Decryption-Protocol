.class Lcom/bluegate/app/fragments/FaceOptionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/FaceOptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/FaceOptionFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/FaceOptionFragment$1;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearFaces()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment$1;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/utils/FaceOverlayView;->clearFaces()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isFaceWithinCircle(LJ4/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment$1;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/utils/FaceOverlayView;->isFaceWithinCircle(LJ4/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setFace(LJ4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/FaceOptionFragment$1;->a:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->d:Lcom/bluegate/app/utils/FaceOverlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/utils/FaceOverlayView;->setFace(LJ4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
