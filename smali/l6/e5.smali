.class public final synthetic Ll6/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ll6/e5;->i:I

    iput-object p1, p0, Ll6/e5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Ll6/e5;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ll6/e5;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 1
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->E0:Lxyz/aethersx2/android/Leaderboard;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lxyz/aethersx2/android/Leaderboard;->getId()I

    move-result v1

    invoke-static {v1}, Lxyz/aethersx2/android/NativeLibrary;->getLeaderboardEntryList(I)[Lxyz/aethersx2/android/Leaderboard$Entry;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->C0:Landroid/os/Handler;

    iget-object v0, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->D0:Ll6/e5;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    .line 5
    iget-object v2, v2, Lm6/e;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0901ee

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v2, Lxyz/aethersx2/android/LeaderboardListFragment$b;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->E0:Lxyz/aethersx2/android/Leaderboard;

    invoke-virtual {v4}, Lxyz/aethersx2/android/Leaderboard;->isTimeType()Z

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lxyz/aethersx2/android/LeaderboardListFragment$b;-><init>(Landroid/content/Context;[Lxyz/aethersx2/android/Leaderboard$Entry;Z)V

    .line 8
    iget-object v0, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v0, v0, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Ll6/e5;->j:Ljava/lang/Object;

    check-cast v0, Lxyz/aethersx2/android/k;

    sget-object v1, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lxyz/aethersx2/android/k;->H:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
