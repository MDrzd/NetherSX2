.class public Lxyz/aethersx2/android/LeaderboardListFragment;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/LeaderboardListFragment$b;,
        Lxyz/aethersx2/android/LeaderboardListFragment$c;,
        Lxyz/aethersx2/android/LeaderboardListFragment$d;,
        Lxyz/aethersx2/android/LeaderboardListFragment$e;
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final A0:[Lxyz/aethersx2/android/Leaderboard;

.field public B0:Landroid/content/DialogInterface$OnDismissListener;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ll6/e5;

.field public E0:Lxyz/aethersx2/android/Leaderboard;

.field public y0:Lm6/e;

.field public z0:Lxyz/aethersx2/android/LeaderboardListFragment$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lxyz/aethersx2/android/Leaderboard;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->E0:Lxyz/aethersx2/android/Leaderboard;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->A0:[Lxyz/aethersx2/android/Leaderboard;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->C0:Landroid/os/Handler;

    .line 5
    new-instance p1, Ll6/e5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll6/e5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->D0:Ll6/e5;

    .line 6
    sget-object p1, Ll6/f5;->i:Ll6/f5;

    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->D0:Ll6/e5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->E0:Lxyz/aethersx2/android/Leaderboard;

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v0, v0, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->z0:Lxyz/aethersx2/android/LeaderboardListFragment$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getCheevoGameTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->isCheevosChallengeModeActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f100024

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v3, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v3, v3, Lm6/e;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f100106

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->A0:[Lxyz/aethersx2/android/Leaderboard;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v1, v1, Lm6/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    .line 11
    iget-object v0, v0, Lm6/e;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0901ee

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f110117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Lxyz/aethersx2/android/LeaderboardListFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lxyz/aethersx2/android/LeaderboardListFragment$a;-><init>(Lxyz/aethersx2/android/LeaderboardListFragment;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    const p3, 0x7f0c0040

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09009c

    .line 2
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const p2, 0x7f09014a

    .line 3
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0901c2

    .line 4
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0901f5

    .line 5
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x7f09024b

    .line 6
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f090277

    .line 7
    invoke-static {p1, p2}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance p2, Lm6/e;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lm6/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    iput-object p2, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->B0:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->D0:Ll6/e5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxyz/aethersx2/android/LeaderboardListFragment$d;

    iget-object p2, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->A0:[Lxyz/aethersx2/android/Leaderboard;

    invoke-direct {p1, p0, p2}, Lxyz/aethersx2/android/LeaderboardListFragment$d;-><init>(Lxyz/aethersx2/android/LeaderboardListFragment;[Lxyz/aethersx2/android/Leaderboard;)V

    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->z0:Lxyz/aethersx2/android/LeaderboardListFragment$d;

    .line 3
    iget-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object p1, p1, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object p1, p1, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/m;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object p1, p1, Lm6/e;->b:Landroid/widget/ImageButton;

    new-instance p2, Ll6/d5;

    invoke-direct {p2, p0}, Ll6/d5;-><init>(Lxyz/aethersx2/android/LeaderboardListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getCheevoGameIconPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Ll6/u4;

    iget-object v1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v1, v1, Lm6/e;->c:Landroid/widget/ImageView;

    invoke-direct {p2, v1}, Ll6/u4;-><init>(Landroid/widget/ImageView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxyz/aethersx2/android/LeaderboardListFragment;->A()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment;->B0:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
