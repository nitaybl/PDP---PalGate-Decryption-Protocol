.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/hardware/common/CarResultStub;

.field public final synthetic b:Z

.field public final synthetic c:LZ/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLZ/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/c;->a:Landroidx/car/app/hardware/common/CarResultStub;

    iput-boolean p2, p0, LT/c;->b:Z

    iput-object p3, p0, LT/c;->c:LZ/b;

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LT/c;->b:Z

    iget-object v1, p0, LT/c;->c:LZ/b;

    iget-object v2, p0, LT/c;->a:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->a(Landroidx/car/app/hardware/common/CarResultStub;ZLZ/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
