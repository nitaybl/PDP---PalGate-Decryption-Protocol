.class public final Lcom/google/android/material/chip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/internal/b;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    check-cast v0, Lcom/bluegate/app/fragments/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bluegate/app/fragments/a;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
