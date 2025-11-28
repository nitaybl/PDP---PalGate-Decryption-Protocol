.class public final synthetic Lcom/bluegate/app/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/utils/DispatchQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/utils/DispatchQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/utils/c;->a:Lcom/bluegate/app/utils/DispatchQueue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    sget v0, Lcom/bluegate/app/utils/DispatchQueue;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/utils/c;->a:Lcom/bluegate/app/utils/DispatchQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/utils/DispatchQueue;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
