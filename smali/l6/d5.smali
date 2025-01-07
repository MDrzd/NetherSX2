.class public final synthetic Ll6/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/LeaderboardListFragment;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/LeaderboardListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d5;->i:Lxyz/aethersx2/android/LeaderboardListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Ll6/d5;->i:Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v0, v0, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    iget-object v1, p1, Lxyz/aethersx2/android/LeaderboardListFragment;->z0:Lxyz/aethersx2/android/LeaderboardListFragment$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/LeaderboardListFragment;->A()V

    :goto_1
    return-void
.end method
