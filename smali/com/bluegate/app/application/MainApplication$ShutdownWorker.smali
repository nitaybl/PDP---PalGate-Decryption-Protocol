.class public Lcom/bluegate/app/application/MainApplication$ShutdownWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/application/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutdownWorker"
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/application/MainApplication;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/application/MainApplication$ShutdownWorker;->b:Lcom/bluegate/app/application/MainApplication;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doWork()Lx1/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/application/MainApplication$ShutdownWorker;->b:Lcom/bluegate/app/application/MainApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->a()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx1/n;

    .line 12
    .line 13
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx1/n;-><init>(Lx1/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
