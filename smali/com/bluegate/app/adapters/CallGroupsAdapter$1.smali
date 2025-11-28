.class Lcom/bluegate/app/adapters/CallGroupsAdapter$1;
.super Lj1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/CallGroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/o;"
    }
.end annotation


# virtual methods
.method public areContentsTheSame(Lcom/bluegate/shared/data/types/CallGroup;Lcom/bluegate/shared/data/types/CallGroup;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/data/types/CallGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/CallGroup;

    check-cast p2, Lcom/bluegate/shared/data/types/CallGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupsAdapter$1;->areContentsTheSame(Lcom/bluegate/shared/data/types/CallGroup;Lcom/bluegate/shared/data/types/CallGroup;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/bluegate/shared/data/types/CallGroup;Lcom/bluegate/shared/data/types/CallGroup;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/CallGroup;

    check-cast p2, Lcom/bluegate/shared/data/types/CallGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupsAdapter$1;->areItemsTheSame(Lcom/bluegate/shared/data/types/CallGroup;Lcom/bluegate/shared/data/types/CallGroup;)Z

    move-result p1

    return p1
.end method
