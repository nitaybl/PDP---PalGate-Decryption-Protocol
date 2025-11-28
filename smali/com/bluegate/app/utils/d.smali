.class public final synthetic Lcom/bluegate/app/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bluegate/app/utils/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/utils/d;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/bluegate/app/utils/LockStateTracker;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "locked"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "unlocked"

    .line 11
    .line 12
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Device lock state updated: %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
