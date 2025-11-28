.class public final Landroidx/fragment/app/I;
.super Landroidx/fragment/app/N;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Le/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getActivityResultRegistry()Le/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/J;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getSavedStateRegistry()Ln1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/J;->onAttachFragment(Landroidx/fragment/app/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
