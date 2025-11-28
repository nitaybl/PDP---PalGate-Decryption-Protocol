.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
