.class public final Lxyz/aethersx2/android/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lxyz/aethersx2/android/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxyz/aethersx2/android/MainActivity;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lxyz/aethersx2/android/d;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/c$a;->c:Lxyz/aethersx2/android/MainActivity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/c$a;->d:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/c$a;->e:Lxyz/aethersx2/android/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/c$a;->e:Lxyz/aethersx2/android/d;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final e(I)I
    .registers 2

    const p1, 0x7f0c0053

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 5

    .line 1
    check-cast p1, Lxyz/aethersx2/android/c$b;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/c$a;->e:Lxyz/aethersx2/android/d;

    .line 3
    iget-object v1, v0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/GameListEntry;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    aget-object p2, v1, p2

    .line 4
    :goto_0
    iput-object p2, p1, Lxyz/aethersx2/android/c$b;->D:Lxyz/aethersx2/android/GameListEntry;

    .line 5
    iget-object p1, p1, Lxyz/aethersx2/android/c$b;->C:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lxyz/aethersx2/android/d;->c(Lxyz/aethersx2/android/GameListEntry;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 7

    new-instance p2, Lxyz/aethersx2/android/c$b;

    iget-object v0, p0, Lxyz/aethersx2/android/c$a;->c:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Lxyz/aethersx2/android/c$a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0053

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lxyz/aethersx2/android/c$b;-><init>(Lxyz/aethersx2/android/MainActivity;Landroid/view/View;)V

    return-object p2
.end method
