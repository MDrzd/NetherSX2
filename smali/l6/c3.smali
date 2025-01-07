.class public final Ll6/c3;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ll6/v4;

.field public C0:Lm6/g;

.field public D0:Landroid/content/DialogInterface$OnDismissListener;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(IILl6/v4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    iput p1, p0, Ll6/c3;->y0:I

    .line 3
    iput p2, p0, Ll6/c3;->z0:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Pad%d/Macro%d"

    invoke-static {p1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/c3;->A0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll6/c3;->B0:Ll6/v4;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ll6/v4;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ll6/v4;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Ll6/c3;->I()V

    return-void
.end method

.method public final C(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ll6/v4;->b(Ljava/lang/String;F)F

    move-result v0

    add-float/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6/v4;->q(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll6/v4;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v3, p1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Ll6/c3;->J()V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6/c3;->A0:Ljava/lang/String;

    const-string v2, "Binds"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6/c3;->A0:Ljava/lang/String;

    const-string v2, "Frequency"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6/c3;->A0:Ljava/lang/String;

    const-string v2, "Pressure"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Landroid/content/SharedPreferences;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c3;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v0, v0, Lm6/g;->f:Landroid/widget/TextView;

    const v1, 0x7f1000ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v1, v1, Lm6/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v0, v0, Lm6/g;->f:Landroid/widget/TextView;

    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ll6/v4;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c3;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v0, v0, Lm6/g;->g:Landroid/widget/TextView;

    const v1, 0x7f1000ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v0, v0, Lm6/g;->g:Landroid/widget/TextView;

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v2, v2, Lm6/g;->g:Landroid/widget/TextView;

    const v3, 0x7f1000a9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v0, p0, Ll6/c3;->B0:Ll6/v4;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll6/v4;->b(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c3;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v1, v1, Lm6/g;->h:Landroid/widget/TextView;

    const v2, 0x7f1000af

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/c3;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll6/c3;->A0:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lxyz/aethersx2/android/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v1, v1, Lm6/g;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lxyz/aethersx2/android/InputBindingPreference;->d0(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll6/c3;->C0:Lm6/g;

    iget-object v0, v0, Lm6/g;->j:Landroid/widget/TextView;

    const v1, 0x7f1000a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900dd

    .line 2
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0900de

    .line 3
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f090156

    .line 4
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f090157

    .line 5
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f090171

    .line 6
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f090172

    .line 7
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090173

    .line 8
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090174

    .line 9
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090175

    .line 10
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f090176

    .line 11
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090277

    .line 12
    invoke-static {v0, v1}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 13
    new-instance v1, Lm6/g;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v15}, Lm6/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    .line 14
    iput-object v1, v2, Ll6/c3;->C0:Lm6/g;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Ll6/c3;->D0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ll6/c3;->H()V

    .line 3
    invoke-virtual {p0}, Ll6/c3;->I()V

    .line 4
    invoke-virtual {p0}, Ll6/c3;->J()V

    .line 5
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->k:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Ll6/c3;->y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Ll6/c3;->z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f1000ac

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->c:Landroid/widget/ImageButton;

    new-instance p2, Ll6/y2;

    invoke-direct {p2, p0}, Ll6/y2;-><init>(Ll6/c3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->a:Landroid/widget/ImageButton;

    new-instance p2, Ll6/z2;

    invoke-direct {p2, p0}, Ll6/z2;-><init>(Ll6/c3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->d:Landroid/widget/ImageButton;

    new-instance p2, Ll6/p1;

    invoke-direct {p2, p0, v1}, Ll6/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->b:Landroid/widget/ImageButton;

    new-instance p2, Ll6/a;

    invoke-direct {p2, p0, v1}, Ll6/a;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->e:Landroid/widget/LinearLayout;

    new-instance p2, Ll6/a3;

    invoke-direct {p2, p0}, Ll6/a3;-><init>(Ll6/c3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Ll6/c3;->C0:Lm6/g;

    iget-object p1, p1, Lm6/g;->i:Landroid/widget/LinearLayout;

    new-instance p2, Ll6/b3;

    invoke-direct {p2, p0}, Ll6/b3;-><init>(Ll6/c3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ll6/c3;->K()V

    return-void
.end method
