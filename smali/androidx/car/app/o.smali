.class public final synthetic Landroidx/car/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:Landroidx/car/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/o;->a:Landroidx/car/app/q;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/o;->a:Landroidx/car/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/car/app/managers/ResultManager;->create(Landroidx/car/app/q;)Landroidx/car/app/managers/ResultManager;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
