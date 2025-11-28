.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/Cancellable;


# instance fields
.field public final a:Landroidx/activity/m;

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;Landroidx/activity/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/r;->b:Landroidx/activity/s;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/r;->a:Landroidx/activity/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/r;->b:Landroidx/activity/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/s;->b:La7/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/r;->a:Landroidx/activity/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La7/g;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/activity/m;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroidx/activity/m;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/s;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
