.class public final synthetic Landroidx/car/app/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/media/CarAudioCallback;


# instance fields
.field public final synthetic a:Landroidx/car/app/media/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/a;->a:Landroidx/car/app/media/c;

    return-void
.end method


# virtual methods
.method public final onStopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/a;->a:Landroidx/car/app/media/c;

    invoke-static {v0}, Landroidx/car/app/media/c;->a(Landroidx/car/app/media/c;)V

    return-void
.end method
