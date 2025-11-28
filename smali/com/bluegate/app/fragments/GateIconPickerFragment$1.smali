.class Lcom/bluegate/app/fragments/GateIconPickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/shift/colorpicker/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GateIconPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GateIconPickerFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GateIconPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$1;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Selected color %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$1;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/bluegate/app/fragments/GateIconPickerFragment;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateIconPickerFragment;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setColor(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
