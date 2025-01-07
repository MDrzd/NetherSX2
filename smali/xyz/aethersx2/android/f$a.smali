.class public abstract Lxyz/aethersx2/android/f$a;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final q0:Lxyz/aethersx2/android/f;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    iget-object p2, p0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 3
    iget-object p2, p2, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Li1/e;)V

    .line 5
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$a;)V

    .line 7
    invoke-virtual {p0}, Lxyz/aethersx2/android/f$a;->D()V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 9
    iget-object p1, p1, Lxyz/aethersx2/android/f;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract D()V
.end method

.method public final e(Landroidx/preference/Preference;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/b;->e(Landroidx/preference/Preference;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference;

    .line 4
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p1, Landroidx/preference/ListPreference;->d0:[Ljava/lang/CharSequence;

    .line 8
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f1000ef

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 10
    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p1, Landroidx/preference/ListPreference;->f0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->Z(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    .line 13
    new-instance v4, Ll6/i3;

    invoke-direct {v4, p1, v3}, Ll6/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1, v4}, Landroidx/appcompat/app/d$a;->i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100097

    .line 14
    sget-object v1, Ll6/r4;->j:Ll6/r4;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 3
    iget-object v0, v0, Lxyz/aethersx2/android/f;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method
