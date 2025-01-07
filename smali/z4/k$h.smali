.class public final Lz4/k$h;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lz4/k;


# direct methods
.method public constructor <init>(Lz4/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz4/k$h;->f:Lz4/k;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lq0/f;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;Lq0/f;)V

    .line 2
    iget-object p1, p0, Lz4/k$h;->f:Lz4/k;

    iget-object p1, p1, Lz4/k;->m:Lz4/k$c;

    .line 3
    iget-object v0, p1, Lz4/k$c;->f:Lz4/k;

    iget-object v0, v0, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lz4/k$c;->f:Lz4/k;

    iget-object v3, v3, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v3}, Lz4/k$c;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lz4/k$c;->f:Lz4/k;

    iget-object v3, v3, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v3, v2}, Lz4/k$c;->e(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lq0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
