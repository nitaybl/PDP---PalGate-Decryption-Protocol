.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/fragment/app/FragmentResultListener;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lcom/bluegate/app/fragments/a;Landroidx/fragment/app/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
