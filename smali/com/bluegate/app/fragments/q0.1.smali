.class public final synthetic Lcom/bluegate/app/fragments/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/q0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bluegate/app/fragments/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/q0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 27
    .line 28
    iput-boolean p2, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
