.class public final Lxyz/aethersx2/android/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Lxyz/aethersx2/android/MainActivity;

.field public final C:Landroid/widget/ImageView;

.field public D:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/c$b;->B:Lxyz/aethersx2/android/MainActivity;

    const p1, 0x7f090152

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/aethersx2/android/c$b;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lxyz/aethersx2/android/c$b;->B:Lxyz/aethersx2/android/MainActivity;

    iget-object v0, p0, Lxyz/aethersx2/android/c$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/MainActivity;->I(Lxyz/aethersx2/android/GameListEntry;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/c$b;->B:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Lxyz/aethersx2/android/c$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {v0, p1, v1}, Lxyz/aethersx2/android/MainActivity;->D(Landroid/view/View;Lxyz/aethersx2/android/GameListEntry;)V

    const/4 p1, 0x1

    return p1
.end method
