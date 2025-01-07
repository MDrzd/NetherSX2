.class public abstract Lu0/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lu0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$b;,
        Lu0/a$a;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Landroid/database/Cursor;

.field public l:Landroid/content/Context;

.field public m:I

.field public n:Lu0/a$a;

.field public o:Lu0/a$b;

.field public p:Lu0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/a;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu0/a;->k:Landroid/database/Cursor;

    .line 4
    iput-boolean v0, p0, Lu0/a;->i:Z

    .line 5
    iput-object p1, p0, Lu0/a;->l:Landroid/content/Context;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lu0/a;->m:I

    .line 7
    new-instance p1, Lu0/a$a;

    invoke-direct {p1, p0}, Lu0/a$a;-><init>(Lu0/a;)V

    iput-object p1, p0, Lu0/a;->n:Lu0/a$a;

    .line 8
    new-instance p1, Lu0/a$b;

    invoke-direct {p1, p0}, Lu0/a$b;-><init>(Lu0/a;)V

    iput-object p1, p0, Lu0/a;->o:Lu0/a$b;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public c(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lu0/a;->n:Lu0/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lu0/a;->o:Lu0/a$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lu0/a;->k:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lu0/a;->n:Lu0/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lu0/a;->o:Lu0/a$b;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lu0/a;->m:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu0/a;->i:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lu0/a;->m:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu0/a;->i:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract d(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 3
    move-object p1, p0

    check-cast p1, Lu0/c;

    .line 4
    iget-object p2, p1, Lu0/c;->s:Landroid/view/LayoutInflater;

    iget p1, p1, Lu0/c;->r:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lu0/a;->k:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lu0/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/a;->p:Lu0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu0/b;

    invoke-direct {v0, p0}, Lu0/b;-><init>(Lu0/b$a;)V

    iput-object v0, p0, Lu0/a;->p:Lu0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/a;->p:Lu0/b;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Lu0/a;->k:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu0/a;->k:Landroid/database/Cursor;

    iget v0, p0, Lu0/a;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lu0/a;->k:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lu0/a;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lu0/a;->k:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lu0/a;->b(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    .line 6
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
