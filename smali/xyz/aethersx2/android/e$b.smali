.class public final Lxyz/aethersx2/android/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Lxyz/aethersx2/android/MainActivity;

.field public C:Landroid/view/View;

.field public D:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/MainActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/e$b;->B:Lxyz/aethersx2/android/MainActivity;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lxyz/aethersx2/android/e$b;->B:Lxyz/aethersx2/android/MainActivity;

    iget-object v0, p0, Lxyz/aethersx2/android/e$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/MainActivity;->I(Lxyz/aethersx2/android/GameListEntry;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/e$b;->B:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Lxyz/aethersx2/android/e$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {v0, p1, v1}, Lxyz/aethersx2/android/MainActivity;->D(Landroid/view/View;Lxyz/aethersx2/android/GameListEntry;)V

    const/4 p1, 0x1

    return p1
.end method
