.class public final Ll5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Ll5/n;


# direct methods
.method public constructor <init>(Ll5/n;)V
    .registers 2

    iput-object p1, p0, Ll5/m;->i:Ll5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    const/4 v0, 0x0

    if-gez p3, :cond_1

    .line 2
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, p0, Ll5/m;->i:Ll5/n;

    invoke-static {v1, p1}, Ll5/n;->a(Ll5/n;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    .line 9
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->b()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p1, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 12
    :goto_3
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    .line 13
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->b()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :goto_4
    move p3, p1

    .line 16
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    .line 17
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->b()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 20
    :goto_5
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    .line 21
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 22
    iget-object v2, p1, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 23
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    :cond_7
    iget-object p1, p0, Ll5/m;->i:Ll5/n;

    .line 25
    iget-object p1, p1, Ll5/n;->m:Landroidx/appcompat/widget/o0;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->dismiss()V

    return-void
.end method
