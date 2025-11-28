.class public final LD7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;
.implements Landroidx/work/impl/model/WorkProgressDao;
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lf0/b;

    .line 34
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 35
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lf0/e;

    invoke-direct {p1}, Lf0/e;-><init>()V

    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lf0/b;

    .line 39
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 40
    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lg0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg0/b;-><init>(I)V

    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Lf0/k;

    invoke-direct {p1}, Lf0/k;-><init>()V

    iput-object p1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/measurement/S1;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 52
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->f:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->g:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->h:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->i:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->j:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->k:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->l:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->w:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->J:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->K:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->L:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->M:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->O:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->P:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->U:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->d:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->m:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->o:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->t:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->q:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->u:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->y:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->N:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Z:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->c0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->f0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->g0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->c:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->T:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->W:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->z:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->A:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->B:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->C:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->D:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->E:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->F:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->k0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 109
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->v:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Q:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->R:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->S:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->X:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Y:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->a0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->b0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->e0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x7

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->e:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->p:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->r:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->s:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->x:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->G:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->H:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->I:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->V:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->d0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->h0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->i0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->j0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 136
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/measurement/C1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/C1;-><init>(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/S1;)V

    iput-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C1;->d()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object p1

    iput-object p1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/o2;->a:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/measurement/c4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/o2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/C1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-void

    .line 148
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 149
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD7/m;->b:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 153
    const-string p1, ""

    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LF3/I;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 174
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 175
    iput-object p2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 176
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LD7/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR1/a;LR1/a;LR1/b;LR1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LD7/m;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LD7/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LQ0/b;)V
    .locals 5

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 157
    new-instance p1, LP0/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LP0/s;-><init>(I)V

    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 158
    invoke-virtual {p2, p1}, LA0/x;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget v2, p2, LA0/x;->a:I

    add-int/2addr v0, v2

    .line 160
    iget-object v2, p2, LA0/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 161
    iget-object v0, p2, LA0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 162
    new-array v0, v0, [C

    iput-object v0, p0, LD7/m;->b:Ljava/lang/Object;

    .line 163
    invoke-virtual {p2, p1}, LA0/x;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget v0, p2, LA0/x;->a:I

    add-int/2addr p1, v0

    .line 165
    iget-object v0, p2, LA0/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 166
    iget-object p1, p2, LA0/x;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 167
    new-instance v0, LP0/v;

    invoke-direct {v0, p0, p2}, LP0/v;-><init>(LD7/m;I)V

    .line 168
    invoke-virtual {v0}, LP0/v;->c()LQ0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 169
    invoke-virtual {v2, v3}, LA0/x;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LA0/x;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LA0/x;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 170
    iget-object v4, p0, LD7/m;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 171
    invoke-virtual {v0}, LP0/v;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 172
    invoke-virtual {v0}, LP0/v;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LD7/m;->c:Ljava/lang/Object;

    check-cast v3, LP0/s;

    invoke-virtual {v3, v0, v1, v2}, LP0/s;->a(LP0/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 8
    new-instance p2, LG1/b;

    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 10
    iput-object p2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, LG1/e;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    iput-object p2, p0, LD7/m;->c:Ljava/lang/Object;

    .line 14
    new-instance p2, LG1/e;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object p2, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 19
    new-instance p2, LG1/b;

    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    iput-object p2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, LG1/e;

    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 24
    iput-object p2, p0, LD7/m;->c:Ljava/lang/Object;

    .line 25
    new-instance p2, LG1/e;

    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p1, v0}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 27
    iput-object p2, p0, LD7/m;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD7/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lz/d;->b:Lz/a;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lz/d;->a:Ly/N;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lz/a;->a:LA/W;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA/M;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lz/a;->a:LA/W;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 42
    .line 43
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lr/Y;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v2, v5}, Lr/Y;-><init>(Ly/N;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lz/a;->b:LA/W;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LA/M;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lz/a;->b:LA/W;

    .line 68
    .line 69
    iget-object v0, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 70
    .line 71
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lr/Y;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v3, v2}, Lr/Y;-><init>(Ly/N;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX7/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD7/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf0/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LD7/m;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, LD7/m;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public f(LI7/f;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LD7/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lk/a;)Lk/d;
    .locals 5

    .line 1
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk/d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lk/d;->b:Lk/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lk/d;

    .line 29
    .line 30
    iget-object v2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lk/d;-><init>(Landroid/content/Context;Lk/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public getSystemIdInfo(LG1/f;)LG1/d;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->access$getSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)LG1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/util/Size;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    iget-object v1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lk4/d;

    .line 49
    .line 50
    iget-object v1, v1, Lk4/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lj1/c;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1}, Lj1/c;->a([Landroid/util/Size;I)[Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Landroid/util/Size;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Retrieved output sizes array is null or empty for format "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "StreamConfigurationMapCompat"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public i(ILjava/lang/String;)LG1/d;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lk1/k;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p2}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lk1/k;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LD7/m;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, v0, p2}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    const-string p2, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v1, "generation"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "system_id"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, LG1/d;

    .line 79
    .line 80
    invoke-direct {v2, v4, p2, v1}, LG1/d;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v4, v2

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public j()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public k(LG1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public l(LG1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public m(LL0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lv7/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lv7/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lv7/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lv7/i;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 29
    .line 30
    const-string p1, "Channel was closed normally"

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v1

    .line 36
    :cond_3
    instance-of p1, p1, Lv7/j;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, LL0/j;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, LL0/j;-><init>(LD7/m;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iget-object v2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    invoke-static {v2, v1, p1, v0}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Check failed."

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public n()V
    .locals 14

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LI7/f;

    .line 33
    .line 34
    iget-object v3, p0, LD7/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LD7/m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_1
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LI7/f;

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_3
    iget-object v5, p0, LD7/m;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v7, LE7/b;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " Dispatcher"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "name"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LE7/a;

    .line 149
    .line 150
    invoke-direct {v13, v6, v2}, LE7/a;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v9, 0x3c

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, 0x7fffffff

    .line 157
    .line 158
    .line 159
    move-object v6, v5

    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, LD7/m;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    :goto_2
    iget-object v5, p0, LD7/m;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, LI7/f;->c:LI7/i;

    .line 180
    .line 181
    iget-object v7, v6, LI7/i;->a:Lokhttp3/b;

    .line 182
    .line 183
    iget-object v7, v7, Lokhttp3/b;->a:LD7/m;

    .line 184
    .line 185
    sget-object v7, LE7/b;->a:[B

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v5

    .line 192
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 193
    .line 194
    const-string v8, "executor rejected"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, LI7/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, LI7/f;->a:Lokhttp3/Callback;

    .line 206
    .line 207
    invoke-interface {v5, v6, v7}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, LI7/i;->a:Lokhttp3/b;

    .line 211
    .line 212
    iget-object v5, v5, Lokhttp3/b;->a:LD7/m;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, LD7/m;->f(LI7/f;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    iget-object v1, v6, LI7/i;->a:Lokhttp3/b;

    .line 222
    .line 223
    iget-object v1, v1, Lokhttp3/b;->a:LD7/m;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, LD7/m;->f(LI7/f;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_4
    monitor-exit p0

    .line 230
    throw v0

    .line 231
    :cond_3
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_6
    monitor-exit p0

    .line 234
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_5
    monitor-exit p0

    .line 236
    throw v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    int-to-long v3, p1

    .line 28
    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public onActionItemClicked(Lk/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD7/m;->g(Lk/a;)Lk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll/m;

    .line 6
    .line 7
    iget-object v1, p0, LD7/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ll/m;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onCreateActionMode(Lk/a;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD7/m;->g(Lk/a;)Lk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD7/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll/p;

    .line 19
    .line 20
    iget-object v2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroidx/core/internal/view/SupportMenu;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ll/p;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onDestroyActionMode(Lk/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD7/m;->g(Lk/a;)Lk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPrepareActionMode(Lk/a;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD7/m;->g(Lk/a;)Lk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD7/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll/p;

    .line 19
    .line 20
    iget-object v2, p0, LD7/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroidx/core/internal/view/SupportMenu;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ll/p;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD7/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD7/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public q()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LD7/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF3/I;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LD7/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v5, v1

    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v5, v6, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "n"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "t"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x1

    .line 65
    const/16 v11, 0x64

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x3

    .line 69
    const/4 v14, 0x4

    .line 70
    if-eq v9, v11, :cond_4

    .line 71
    .line 72
    const/16 v11, 0x6c

    .line 73
    .line 74
    if-eq v9, v11, :cond_3

    .line 75
    .line 76
    const/16 v11, 0x73

    .line 77
    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    .line 80
    const/16 v11, 0xd18

    .line 81
    .line 82
    if-eq v9, v11, :cond_1

    .line 83
    .line 84
    const/16 v11, 0xd75

    .line 85
    .line 86
    if-eq v9, v11, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v9, "la"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move v9, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v9, "ia"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v9, "s"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    move v9, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v9, "l"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    move v9, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v9, "d"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    move v9, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v9, -0x1

    .line 140
    :goto_2
    const-string v11, "v"

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    if-eq v9, v10, :cond_b

    .line 145
    .line 146
    if-eq v9, v12, :cond_a

    .line 147
    .line 148
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 149
    .line 150
    if-eq v9, v13, :cond_8

    .line 151
    .line 152
    if-eq v9, v14, :cond_6

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 159
    .line 160
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 161
    .line 162
    invoke-virtual {v6, v8, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 171
    .line 172
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 173
    .line 174
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    new-instance v8, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    new-array v9, v6, [J

    .line 194
    .line 195
    move v10, v1

    .line 196
    :goto_3
    if-ge v10, v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    aput-wide v11, v9, v10

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 215
    .line 216
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 217
    .line 218
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    new-instance v8, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    new-array v9, v6, [I

    .line 238
    .line 239
    move v10, v1

    .line 240
    :goto_4
    if-ge v10, v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    aput v11, v9, v10

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 292
    .line 293
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 294
    .line 295
    invoke-virtual {v6, v7}, LC2/k;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    iput-object v2, p0, LD7/m;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 310
    .line 311
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_6
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/os/Bundle;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, LD7/m;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/os/Bundle;

    .line 325
    .line 326
    iput-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_10
    iget-object v0, p0, LD7/m;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/os/Bundle;

    .line 331
    .line 332
    return-object v0
.end method

.method public varargs r(Lcom/google/android/gms/internal/measurement/C1;[Lcom/google/android/gms/internal/measurement/H1;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/K1;->e(Lcom/google/android/gms/internal/measurement/H1;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LD7/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/C1;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s2;->g(Lcom/google/android/gms/internal/measurement/C1;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, LD7/m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/measurement/S1;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LD7/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF3/I;

    .line 11
    .line 12
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LD7/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 82
    .line 83
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 91
    .line 92
    const-string v9, "d"

    .line 93
    .line 94
    const-string v10, "l"

    .line 95
    .line 96
    const-string v11, "s"

    .line 97
    .line 98
    const-string v12, "v"

    .line 99
    .line 100
    const-string v13, "t"

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :catch_0
    move-exception v5

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v5, v6, [I

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    check-cast v6, [I

    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v5, "ia"

    .line 152
    .line 153
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of v5, v6, [J

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    check-cast v6, [J

    .line 162
    .line 163
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v5, "la"

    .line 171
    .line 172
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    instance-of v5, v6, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 261
    .line 262
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 263
    .line 264
    invoke-virtual {v6, v5, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, LD7/m;->c:Ljava/lang/Object;

    .line 280
    .line 281
    return-void
.end method
