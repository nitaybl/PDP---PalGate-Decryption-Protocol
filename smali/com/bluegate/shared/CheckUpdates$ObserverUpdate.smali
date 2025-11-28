.class public Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/CheckUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverUpdate"
.end annotation


# instance fields
.field isStartOfProccess:Z

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;->isStartOfProccess:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;->message:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;->isStartOfProccess:Z

    return-void
.end method
