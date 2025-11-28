.class public final Ly5/c;
.super Ly5/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Ly5/a;LC5/a;Lg5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ly5/d;-><init>(Ly5/a;Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;LC5/a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Ly5/c;->d:Ljava/util/function/BooleanSupplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->d:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
