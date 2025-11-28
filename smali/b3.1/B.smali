.class public final Lb3/B;
.super Lb3/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb3/B;->g:Lb3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lb3/s;-><init>(Lb3/b;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LY2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/B;->g:Lb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(LY2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/B;->g:Lb3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 4
    .line 5
    sget-object v1, LY2/b;->e:LY2/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(LY2/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
