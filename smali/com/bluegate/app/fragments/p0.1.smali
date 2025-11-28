.class public final synthetic Lcom/bluegate/app/fragments/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/p0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/p0;->b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/p0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/p0;->b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->e:Z

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    const v2, 0x7f060339

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->h:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->i:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setConfirmation(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->g:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setNearDistance(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 61
    .line 62
    iget v1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1e

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setRetryUpdated(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setSaved(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    const v2, 0x7f060083

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/p0;->b:Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->setBlePressed(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
