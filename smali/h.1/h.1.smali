.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->a:Lh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/h;->a:Lh/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/i;->getDelegate()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/m;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/j;->getSavedStateRegistry()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ln1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh/m;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
