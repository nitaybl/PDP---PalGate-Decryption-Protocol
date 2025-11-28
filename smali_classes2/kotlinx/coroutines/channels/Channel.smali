.class public interface abstract Lkotlinx/coroutines/channels/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Factory:Lv7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv7/g;->a:Lv7/g;

    sput-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lv7/g;

    return-void
.end method
