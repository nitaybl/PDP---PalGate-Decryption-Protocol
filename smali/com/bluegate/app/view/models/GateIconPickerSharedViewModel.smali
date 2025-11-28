.class public Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getColor()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconToCurrent()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSave()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconToCurrent(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSave(Lz0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
