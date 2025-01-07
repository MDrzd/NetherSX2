.class public Lxyz/aethersx2/android/SaveStateManagerActivity;
.super Lf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/SaveStateManagerActivity$a;,
        Lxyz/aethersx2/android/SaveStateManagerActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public B:Lm6/b;

.field public C:Lxyz/aethersx2/android/SaveStateManagerActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    .line 2
    iget-object v0, v0, Lm6/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->C:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    .line 5
    invoke-virtual {v0}, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 7
    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    .line 8
    iget-object v0, v0, Lm6/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/aethersx2/android/SaveStateManagerActivity;->A()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901f6

    .line 4
    invoke-static {p1, v0}, Li/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lm6/b;

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v0, p1, v1}, Lm6/b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    .line 7
    invoke-virtual {p0, p1}, Lf/e;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    .line 9
    iget-object p1, p1, Lm6/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    new-instance v0, Ll6/k1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll6/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 11
    invoke-virtual {p0}, Lf/e;->y()Lf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lf/a;->m(Z)V

    .line 13
    :cond_0
    new-instance p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    invoke-direct {p1, p0}, Lxyz/aethersx2/android/SaveStateManagerActivity$a;-><init>(Lxyz/aethersx2/android/SaveStateManagerActivity;)V

    iput-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->C:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    .line 14
    iget-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    iget-object p1, p1, Lm6/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iget-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    iget-object p1, p1, Lm6/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 16
    iget-object p1, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->B:Lm6/b;

    iget-object p1, p1, Lm6/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxyz/aethersx2/android/SaveStateManagerActivity;->C:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Lf/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090195

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lxyz/aethersx2/android/SaveStateManagerActivity;->A()V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
