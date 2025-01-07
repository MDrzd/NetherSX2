.class public final Lxyz/aethersx2/android/LeaderboardListFragment$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/aethersx2/android/LeaderboardListFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/LeaderboardListFragment;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/LeaderboardListFragment;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lxyz/aethersx2/android/LeaderboardListFragment$a;->i:Lxyz/aethersx2/android/LeaderboardListFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$a;->i:Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->y0:Lm6/e;

    iget-object v1, v1, Lm6/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    iget-object v0, v0, Lxyz/aethersx2/android/LeaderboardListFragment;->z0:Lxyz/aethersx2/android/LeaderboardListFragment$d;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/LeaderboardListFragment$a;->i:Lxyz/aethersx2/android/LeaderboardListFragment;

    .line 5
    invoke-virtual {v0}, Lxyz/aethersx2/android/LeaderboardListFragment;->A()V

    :goto_1
    return-void
.end method
