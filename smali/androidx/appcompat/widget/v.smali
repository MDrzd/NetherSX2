.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 p2, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp0/c$a;

    invoke-direct {v0, p0, p2}, Lp0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lp0/c$c;

    invoke-direct {v0, p0, p2}, Lp0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Lp0/c$b;->a()Lp0/c;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lp0/a0;->l(Landroid/view/View;Lp0/c;)Lp0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 12
    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    .line 4
    new-instance p2, Lp0/c$a;

    invoke-direct {p2, p0, v1}, Lp0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lp0/c$c;

    invoke-direct {p2, p0, v1}, Lp0/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 6
    :goto_0
    invoke-interface {p2}, Lp0/c$b;->a()Lp0/c;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lp0/a0;->l(Landroid/view/View;Lp0/c;)Lp0/c;

    const/4 p0, 0x1

    return p0
.end method
