.class public final Lz4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lz4/k;


# direct methods
.method public constructor <init>(Lz4/k;)V
    .registers 2

    iput-object p1, p0, Lz4/k$a;->i:Lz4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lz4/k$a;->i:Lz4/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz4/k;->d(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lz4/k$a;->i:Lz4/k;

    iget-object v2, v0, Lz4/k;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->t(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lz4/k$a;->i:Lz4/k;

    iget-object v0, v0, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v0, p1}, Lz4/k$c;->r(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object p1, p0, Lz4/k$a;->i:Lz4/k;

    invoke-virtual {p1, v3}, Lz4/k;->d(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lz4/k$a;->i:Lz4/k;

    invoke-virtual {p1}, Lz4/k;->g()V

    :cond_1
    return-void
.end method
