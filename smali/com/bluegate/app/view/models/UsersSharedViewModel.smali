.class public Lcom/bluegate/app/view/models/UsersSharedViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bluegate/app/utils/SingleLiveEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bluegate/app/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/view/models/UsersSharedViewModel;->b:Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUser()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/UsersSharedViewModel;->b:Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUser(Lz0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/UsersSharedViewModel;->b:Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
