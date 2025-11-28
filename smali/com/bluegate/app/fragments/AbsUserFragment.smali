.class public Lcom/bluegate/app/fragments/AbsUserFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;


# instance fields
.field public A:Landroidx/appcompat/widget/SwitchCompat;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public E:Landroid/widget/ScrollView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/airbnb/lottie/LottieAnimationView;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/bluegate/app/view/models/CallGroupViewModel;

.field public V:Landroidx/lifecycle/B;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/EditText;

.field public final Y:Landroidx/lifecycle/B;

.field public final Z:LJ6/a;

.field public a:Lcom/bluegate/shared/data/types/User;

.field public a0:Lh/f;

.field public b:Lcom/bluegate/shared/data/types/Device;

.field public b0:Landroid/nfc/NfcAdapter;

.field public c:Landroid/widget/TextView;

.field public c0:LQ3/k;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Landroid/widget/TextView;

.field public f:Landroidx/appcompat/widget/SwitchCompat;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public h0:Landroid/animation/ValueAnimator;

.field public i:Landroidx/appcompat/widget/SwitchCompat;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/appcompat/widget/SwitchCompat;

.field public m:Landroid/widget/ImageView;

.field protected mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

.field protected mNfcStatus:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field protected mTranslationManager:Lcom/bluegate/shared/TranslationManager;

.field protected mUserEditStatus:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field public n:Landroidx/appcompat/widget/SwitchCompat;

.field public o:Landroidx/appcompat/widget/SwitchCompat;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/appcompat/widget/SwitchCompat;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/appcompat/widget/SwitchCompat;

.field public u:Landroid/widget/ImageView;

.field protected userImage:Lcom/google/android/material/imageview/ShapeableImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->V:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, LJ6/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Z:LJ6/a;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/B;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Lcom/bluegate/shared/data/types/User;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getFirstname()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getFirstname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getLastname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getLastname()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    const-string v1, " "

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v0, LC2/j;

    .line 4
    .line 5
    iget-object v1, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    const v2, 0x7f130004

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v2, "new_call_group"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LC2/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh/c;

    .line 24
    .line 25
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v4, 0x7f0c0043

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f0900c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v4, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 59
    .line 60
    const-string v6, "name"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0900b8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    iget-object v4, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 80
    .line 81
    const-string v7, "call_group_entry_code"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0900ca

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    iget-object v4, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 101
    .line 102
    const-string v8, "call_group_number"

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0900c4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/EditText;

    .line 119
    .line 120
    const v8, 0x7f0900b6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/widget/EditText;

    .line 128
    .line 129
    const v9, 0x7f0900c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/widget/EditText;

    .line 137
    .line 138
    const v10, 0x7f0900c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/CheckBox;

    .line 146
    .line 147
    const v12, 0x7f0900ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroid/widget/CheckBox;

    .line 155
    .line 156
    iget-object v13, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 157
    .line 158
    const-string v14, "hidden_call_group"

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 168
    .line 169
    const-string v14, "direct_call_group"

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lh/c;->p:Landroid/view/View;

    .line 179
    .line 180
    iget-object v1, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 181
    .line 182
    const-string v2, "ok"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v11, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 193
    .line 194
    const-string v2, "cancel"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LZ1/c;

    .line 201
    .line 202
    const/4 v13, 0x3

    .line 203
    invoke-direct {v2, v13}, LZ1/c;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {v13, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/4 v0, -0x2

    .line 222
    invoke-virtual {v13, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lcom/bluegate/app/fragments/e;

    .line 233
    .line 234
    move-object v0, v15

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v8

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v9

    .line 241
    move-object v8, v13

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v12

    .line 244
    invoke-direct/range {v0 .. v10}, Lcom/bluegate/app/fragments/e;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDeviceBySerial(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->m:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public initNfcView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->L:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->O:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->N:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/bluegate/app/fragments/c;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->L:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->L:Landroid/widget/ImageButton;

    .line 84
    .line 85
    new-instance v0, Lcom/bluegate/app/fragments/c;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public initVpCallGroup(Lcom/bluegate/shared/data/types/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->F:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->H:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->J:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->I:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, ""

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public isNameValid(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/validators/UserNameValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/validators/UserNameValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bluegate/app/validators/UserNameValidator;->validated(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCallGroupClick(Lcom/bluegate/shared/data/types/CallGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Call Group: %s chosen"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Z:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Z:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->dismissSnackBar()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->m:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->C:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->B:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->F:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->r:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->y:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->E:Landroid/widget/ScrollView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->H:Landroid/view/View;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->I:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->J:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->L:Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->N:Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->X:Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->u:Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "callGroup"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v1, "device"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bluegate/shared/data/types/Device;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bluegate/shared/data/types/CallGroup;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const p2, 0x7f0902f8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->userImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    const p2, 0x7f090224

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f090168

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    const p2, 0x7f09049d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/ScrollView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->E:Landroid/widget/ScrollView;

    .line 96
    .line 97
    const p2, 0x7f090365

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f090154

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f090163

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f090153

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->x:Landroid/widget/TextView;

    .line 140
    .line 141
    const p2, 0x7f090162

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    const p2, 0x7f090364

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    const p2, 0x7f090225

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    const p2, 0x7f090362

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 184
    .line 185
    const p2, 0x7f0902c6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    .line 196
    const p2, 0x7f090363

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    const p2, 0x7f0902c5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    const p2, 0x7f090367

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    const p2, 0x7f090079

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    const p2, 0x7f090165

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 250
    .line 251
    const p2, 0x7f090152

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 261
    .line 262
    const p2, 0x7f090360

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/widget/ImageView;

    .line 270
    .line 271
    const p2, 0x7f090361

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->j:Landroid/widget/ImageView;

    .line 281
    .line 282
    const p2, 0x7f090368

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/ImageView;

    .line 290
    .line 291
    const p2, 0x7f090369

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->m:Landroid/widget/ImageView;

    .line 301
    .line 302
    const p2, 0x7f090167

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->B:Landroid/widget/ImageView;

    .line 312
    .line 313
    const p2, 0x7f0900c1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->F:Landroid/widget/ImageView;

    .line 323
    .line 324
    const p2, 0x7f0900cf

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 334
    .line 335
    const p2, 0x7f0900bc

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->H:Landroid/view/View;

    .line 343
    .line 344
    const p2, 0x7f0900bf

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/ImageView;

    .line 352
    .line 353
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->I:Landroid/widget/ImageView;

    .line 354
    .line 355
    const p2, 0x7f0900be

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->J:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    const p2, 0x7f09049f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroid/widget/ImageView;

    .line 374
    .line 375
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->C:Landroid/widget/ImageView;

    .line 376
    .line 377
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 378
    .line 379
    const v1, 0x7f0902d8

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 389
    .line 390
    const p2, 0x7f0900cb

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 400
    .line 401
    const p2, 0x7f0900bd

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Landroid/widget/EditText;

    .line 409
    .line 410
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->X:Landroid/widget/EditText;

    .line 411
    .line 412
    const p2, 0x7f090166

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->z:Landroid/widget/TextView;

    .line 422
    .line 423
    const p2, 0x7f090164

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/ImageView;

    .line 431
    .line 432
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->r:Landroid/widget/ImageView;

    .line 433
    .line 434
    const p2, 0x7f090151

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroid/widget/ImageView;

    .line 442
    .line 443
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->y:Landroid/widget/ImageView;

    .line 444
    .line 445
    const p2, 0x7f090499

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 455
    .line 456
    const p2, 0x7f090346

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Landroid/widget/ImageButton;

    .line 464
    .line 465
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->L:Landroid/widget/ImageButton;

    .line 466
    .line 467
    const p2, 0x7f090344

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 477
    .line 478
    const p2, 0x7f090345

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Landroid/widget/ImageView;

    .line 486
    .line 487
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->N:Landroid/widget/ImageView;

    .line 488
    .line 489
    const p2, 0x7f090348

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Landroid/widget/TextView;

    .line 497
    .line 498
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->O:Landroid/widget/TextView;

    .line 499
    .line 500
    const p2, 0x7f090150

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 508
    .line 509
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 510
    .line 511
    const p2, 0x7f09014e

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Landroid/widget/TextView;

    .line 519
    .line 520
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->v:Landroid/widget/TextView;

    .line 521
    .line 522
    const p2, 0x7f09014f

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Landroid/widget/ImageView;

    .line 530
    .line 531
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->u:Landroid/widget/ImageView;

    .line 532
    .line 533
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p2, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lcom/bluegate/app/fragments/m;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    .line 557
    .line 558
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->h:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 561
    .line 562
    const-string v2, "latch_output_1"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->k:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 574
    .line 575
    const-string v2, "latch_output_2"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->c:Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 587
    .line 588
    const-string v2, "output_1"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->g:Landroid/widget/TextView;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 600
    .line 601
    const-string v2, "output_2"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->z:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 613
    .line 614
    const-string v2, "dial_to_open"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->p:Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 626
    .line 627
    const-string v2, "linked_device"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->s:Landroid/widget/TextView;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 639
    .line 640
    const-string v2, "local_only"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    const p2, 0x7f090095

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    check-cast p2, Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 659
    .line 660
    const-string v2, "assign_admin"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->x:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 672
    .line 673
    const-string v2, "hidden_call_group"

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 683
    .line 684
    const/16 v1, 0x8

    .line 685
    .line 686
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->X:Landroid/widget/EditText;

    .line 696
    .line 697
    if-eqz p2, :cond_4

    .line 698
    .line 699
    new-instance v1, Lj6/b;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-direct {v1, p2, v2}, Lj6/b;-><init>(Landroid/view/View;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 710
    .line 711
    invoke-static {}, Lv8/a;->a()Lq8/i;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lp8/i;

    .line 716
    .line 717
    invoke-direct {v3, v1, v2}, Lp8/i;-><init>(Ljava/util/concurrent/TimeUnit;Lq8/i;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lp8/d;

    .line 721
    .line 722
    iget-object p2, p2, Lj8/a;->a:Lrx/Observable$OnSubscribe;

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-direct {v1, p2, v3, v2}, Lp8/d;-><init>(Ljava/lang/Object;Lrx/functions/Func1;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    new-instance v1, LE/d;

    .line 733
    .line 734
    const/16 v2, 0xb

    .line 735
    .line 736
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lp8/d;

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    invoke-direct {v2, p2, v1, v3}, Lp8/d;-><init>(Ljava/lang/Object;Lrx/functions/Func1;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lj8/a;->a(Lrx/Observable$OnSubscribe;)Lj8/a;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    new-instance v1, Lcom/bluegate/app/fragments/a;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2, v1}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 756
    .line 757
    .line 758
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 759
    .line 760
    new-instance v1, Lcom/bluegate/app/fragments/b;

    .line 761
    .line 762
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/b;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 766
    .line 767
    .line 768
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 769
    .line 770
    new-instance v1, Lcom/bluegate/app/fragments/b;

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/b;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 777
    .line 778
    .line 779
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 780
    .line 781
    new-instance v1, Lcom/bluegate/app/fragments/c;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 791
    .line 792
    new-instance v1, Lcom/bluegate/app/fragments/c;

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 802
    .line 803
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    if-eqz p2, :cond_3

    .line 812
    .line 813
    const p2, 0x7f0900d2

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 821
    .line 822
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 823
    .line 824
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 833
    .line 834
    .line 835
    :try_start_0
    new-instance p2, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;

    .line 836
    .line 837
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->V:Landroidx/lifecycle/B;

    .line 844
    .line 845
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 846
    .line 847
    invoke-direct {p2, v1, v2, v3}, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;-><init>(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/lifecycle/B;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "store"

    .line 859
    .line 860
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v3, "defaultCreationExtras"

    .line 864
    .line 865
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, LB2/a;

    .line 869
    .line 870
    invoke-direct {v3, v1, p2, v2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 871
    .line 872
    .line 873
    const-class p2, Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 874
    .line 875
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_2

    .line 884
    .line 885
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v3, p2, v1}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    check-cast p2, Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 896
    .line 897
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 898
    .line 899
    new-instance p2, Lcom/bluegate/app/adapters/CallGroupsAdapter;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 902
    .line 903
    invoke-direct {p2, v1, p0}, Lcom/bluegate/app/adapters/CallGroupsAdapter;-><init>(Landroid/content/Context;Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupPagedList:Landroidx/lifecycle/y;

    .line 909
    .line 910
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v3, Lcom/bluegate/app/fragments/m;

    .line 915
    .line 916
    const/4 v4, 0x2

    .line 917
    invoke-direct {v3, p2, v4}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1

    .line 927
    :catch_0
    move-exception p1

    .line 928
    goto :goto_0

    .line 929
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 946
    .line 947
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "userId"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_3
    :goto_1
    return-void

    .line 968
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 969
    .line 970
    const-string p2, "view == null"

    .line 971
    .line 972
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onViewStateRestored"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CallGroupViewModel;->getCallGroupLoadStatus()Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CallGroupViewModel;->getCallGroupLoadStatus()Landroidx/lifecycle/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CallGroupViewModel;->getGroupCallSearch()Landroidx/lifecycle/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CallGroupViewModel;->getGroupCallSearch()Landroidx/lifecycle/B;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->V:Landroidx/lifecycle/B;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
