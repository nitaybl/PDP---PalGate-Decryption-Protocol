.class Lcom/bluegate/app/AddressViewHolder$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/AddressViewHolder;->setListener(Lcom/bluegate/app/AddressViewHolder$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/AddressViewHolder;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/AddressViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/AddressViewHolder$1;->b:Lcom/bluegate/app/AddressViewHolder;

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
    iget-object p1, p0, Lcom/bluegate/app/AddressViewHolder$1;->b:Lcom/bluegate/app/AddressViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/AddressViewHolder;->t:Lcom/bluegate/app/AddressViewHolder$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bluegate/app/AddressViewHolder;->u:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bluegate/app/AddressViewHolder$Listener;->onAddressSelected(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
