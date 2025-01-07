.class public final Lxyz/aethersx2/android/LeaderboardListFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/LeaderboardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final B:Lxyz/aethersx2/android/LeaderboardListFragment;

.field public final C:Landroid/view/View;

.field public D:Lxyz/aethersx2/android/Leaderboard;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/LeaderboardListFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$e;->D:Lxyz/aethersx2/android/Leaderboard;

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment$e;->B:Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/LeaderboardListFragment$e;->C:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment$e;->D:Lxyz/aethersx2/android/Leaderboard;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$e;->B:Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 3
    iput-object p1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->E0:Lxyz/aethersx2/android/Leaderboard;

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/Leaderboard;->getId()I

    move-result v1

    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->getLeaderboardEntryList(I)[Lxyz/aethersx2/android/Leaderboard$Entry;

    .line 5
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->C0:Landroid/os/Handler;

    iget-object v2, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->D0:Ll6/e5;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v1, v1, Lm6/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxyz/aethersx2/android/Leaderboard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v1, v1, Lm6/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxyz/aethersx2/android/Leaderboard;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    .line 9
    iget-object p1, p1, Lm6/e;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ee

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
