.class Lcom/bluegate/app/fragments/GatesFragment$15;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$15;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$15;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/GatesFragment;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
