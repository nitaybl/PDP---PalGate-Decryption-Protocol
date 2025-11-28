.class public Lcom/bluegate/app/permissions/PermissionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/permissions/PermissionResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bluegate/app/permissions/PermissionResult;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/permissions/PermissionResult;->b:Z

    .line 2
    .line 3
    return v0
.end method
