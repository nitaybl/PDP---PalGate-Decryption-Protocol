.class public final synthetic Lcom/bluegate/app/fragments/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/L;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bluegate/app/fragments/L;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GateOptionsFragment;->i(Ljava/lang/String;)V

    return-void
.end method
