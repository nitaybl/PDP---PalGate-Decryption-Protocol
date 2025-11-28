.class public final synthetic Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/J;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/J;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/J;->mFragments:Landroidx/fragment/app/M;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/N;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/E;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
