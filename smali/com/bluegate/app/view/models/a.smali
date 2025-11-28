.class public final synthetic Lcom/bluegate/app/view/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/view/models/a;->a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;

    iput-boolean p2, p0, Lcom/bluegate/app/view/models/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/a;->a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bluegate/app/view/models/a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;->a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
