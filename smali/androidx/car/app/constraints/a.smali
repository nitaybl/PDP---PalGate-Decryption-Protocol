.class public final synthetic Landroidx/car/app/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/HostCall;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/constraints/a;->a:I

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 2
    .line 3
    iget v0, p0, Landroidx/car/app/constraints/a;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/car/app/constraints/IConstraintHost;->getContentLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
