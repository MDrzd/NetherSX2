.class public final Lxyz/aethersx2/android/LeaderboardListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/LeaderboardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lxyz/aethersx2/android/LeaderboardListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:[Lxyz/aethersx2/android/Leaderboard$Entry;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lxyz/aethersx2/android/Leaderboard$Entry;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->d:[Lxyz/aethersx2/android/Leaderboard$Entry;

    .line 4
    iput-boolean p3, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->d:[Lxyz/aethersx2/android/Leaderboard$Entry;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)I
    .registers 2

    const p1, 0x7f0c0058

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 11

    .line 1
    check-cast p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->d:[Lxyz/aethersx2/android/Leaderboard$Entry;

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->e:Z

    .line 3
    iget-object v1, p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;->B:Landroid/view/View;

    const v3, 0x7f090277

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard$Entry;->getRank()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard$Entry;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const v5, 0x7f100105

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;->B:Landroid/view/View;

    const v4, 0x7f0900e4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f100104

    goto :goto_0

    :cond_0
    const v0, 0x7f100103

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard$Entry;->getScore()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard$Entry;->getSubmissionTimeString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard$Entry;->isSelf()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;->B:Landroid/view/View;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lxyz/aethersx2/android/LeaderboardListFragment$c;->B:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 6

    new-instance p2, Lxyz/aethersx2/android/LeaderboardListFragment$c;

    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxyz/aethersx2/android/LeaderboardListFragment$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
