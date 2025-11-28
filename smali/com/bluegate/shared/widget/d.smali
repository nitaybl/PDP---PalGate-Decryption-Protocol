.class public final synthetic Lcom/bluegate/shared/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/widget/PalWidgetConfigListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/widget/d;->a:Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final onWidgetSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/d;->a:Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;

    invoke-static {v0, p1}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->a(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;I)V

    return-void
.end method
