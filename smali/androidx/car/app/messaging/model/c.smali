.class public final synthetic Landroidx/car/app/messaging/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/messaging/model/c;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/c;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->a(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
