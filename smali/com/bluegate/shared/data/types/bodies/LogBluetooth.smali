.class public Lcom/bluegate/shared/data/types/bodies/LogBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private log:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendToLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->log:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->log:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->log:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->log:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
