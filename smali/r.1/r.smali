.class public final synthetic Lr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lr/s;


# direct methods
.method public synthetic constructor <init>(Lr/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/r;->a:Lr/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/r;->a:Lr/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
