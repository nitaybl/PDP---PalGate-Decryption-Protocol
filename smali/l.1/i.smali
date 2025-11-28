.class public final Ll/i;
.super LA0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Landroidx/core/view/ActionProvider$VisibilityListener;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Ll/m;


# direct methods
.method public constructor <init>(Ll/m;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/i;->c:Ll/m;

    .line 5
    .line 6
    iput-object p2, p0, Ll/i;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->a:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ll/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll/h;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
