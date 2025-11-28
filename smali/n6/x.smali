.class public abstract Ln6/x;
.super Ln6/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:[Ln6/u;


# direct methods
.method public constructor <init>([Ln6/u;)V
    .locals 2

    .line 1
    const-string v0, "bgdevice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ln6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 8
    .line 9
    iput-object v0, p0, Ln6/x;->e:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Ln6/x;->f:[Ln6/u;

    .line 12
    .line 13
    return-void
.end method
