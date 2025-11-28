.class Lcom/bluegate/app/fragments/GatesFragment$16;
.super Lcom/bluegate/app/utils/SwipeGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$16;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SwipeGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwipeUp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$16;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/GatesFragment;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
