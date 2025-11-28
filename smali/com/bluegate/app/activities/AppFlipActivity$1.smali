.class Lcom/bluegate/app/activities/AppFlipActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/activities/AppFlipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/AppFlipActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/AppFlipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity$1;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity$1;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity$1;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
