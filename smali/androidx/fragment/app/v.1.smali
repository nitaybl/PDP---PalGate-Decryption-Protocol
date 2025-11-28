.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/E;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/E;->mSavedStateRegistryController:Ln1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln1/d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/M;->e(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
