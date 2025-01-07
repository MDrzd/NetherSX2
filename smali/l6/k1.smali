.class public final synthetic Ll6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/k1;->i:I

    iput-object p1, p0, Ll6/k1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ll6/k1;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/SaveStateManagerActivity;

    sget v1, Lxyz/aethersx2/android/SaveStateManagerActivity;->D:I

    invoke-virtual {v0}, Lxyz/aethersx2/android/SaveStateManagerActivity;->A()V

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 10

    iget v0, p0, Ll6/k1;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Ll6/k1;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$a;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/EmulationActivity$a;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    invoke-virtual {v0, v2}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$a;->r0:Lxyz/aethersx2/android/EmulationActivity;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getLeaderboardList()[Lxyz/aethersx2/android/Leaderboard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lxyz/aethersx2/android/LeaderboardListFragment;

    invoke-direct {v2, p1, v0}, Lxyz/aethersx2/android/LeaderboardListFragment;-><init>(Landroid/content/Context;[Lxyz/aethersx2/android/Leaderboard;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v3, "fragment_leaderboard_list"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ll6/p3;

    invoke-direct {v0, p1}, Ll6/p3;-><init>(Lxyz/aethersx2/android/EmulationActivity;)V

    invoke-virtual {v2, v0}, Lxyz/aethersx2/android/LeaderboardListFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v1

    .line 9
    :pswitch_1
    iget-object p1, p0, Ll6/k1;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/b$i;

    .line 10
    iget-object v0, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 11
    iget-object v0, v0, Lxyz/aethersx2/android/b;->k0:Lxyz/aethersx2/android/k;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Landroidx/appcompat/app/d$a;

    invoke-direct {v3, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, v0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 15
    iget-object v4, v0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Z

    .line 16
    iget-object v5, v0, Lxyz/aethersx2/android/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyz/aethersx2/android/TouchscreenControllerButtonView;

    .line 17
    invoke-virtual {v6}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v2

    .line 18
    invoke-virtual {v6}, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->getToggle()Z

    move-result v6

    aput-boolean v6, v4, v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f10009c

    .line 19
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    .line 20
    new-instance v2, Ll6/q6;

    invoke-direct {v2, v0}, Ll6/q6;-><init>(Lxyz/aethersx2/android/k;)V

    invoke-virtual {v3, p1, v4, v2}, Landroidx/appcompat/app/d$a;->d([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100099

    .line 21
    sget-object v0, Ll6/o6;->i:Ll6/o6;

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 22
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    .line 23
    :goto_2
    iget-object v0, p0, Ll6/k1;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/f$c;

    sget v3, Lxyz/aethersx2/android/f$c;->t0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getInputProfileNames()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1000ef

    .line 25
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v4, v0, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 27
    iget-object v4, v4, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    const/4 v5, 0x0

    const-string v6, "Pad/InputProfileName"

    .line 28
    invoke-virtual {v4, v6, v5}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    .line 30
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_4
    if-gez v2, :cond_5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    new-instance v3, Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1000ff

    .line 37
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    new-instance v5, Ll6/s4;

    invoke-direct {v5, v0, p1, v4}, Ll6/s4;-><init>(Lxyz/aethersx2/android/f$c;Landroidx/preference/Preference;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v4, v2, v5}, Landroidx/appcompat/app/d$a;->i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const p1, 0x7f100097

    sget-object v0, Ll6/m1;->k:Ll6/m1;

    .line 39
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
