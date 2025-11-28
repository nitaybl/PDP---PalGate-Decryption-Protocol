.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:[[I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lr6/a;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public then(LJ3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(LJ3/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(LJ3/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
