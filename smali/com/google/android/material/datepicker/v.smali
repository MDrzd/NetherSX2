.class public final Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic j:Lcom/google/android/material/datepicker/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/w;

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
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
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->c()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->e()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->j:Lcom/google/android/material/datepicker/w;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/g$e;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/u;->d(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/g$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/g;->l0:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/a$c;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->h(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 11
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->k0:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->b()V

    .line 13
    iget-object p2, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    iget-object p2, p2, Lcom/google/android/material/datepicker/y;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/x;

    .line 14
    iget-object p4, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 15
    iget-object p4, p4, Lcom/google/android/material/datepicker/g;->k0:Lcom/google/android/material/datepicker/d;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->l()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/x;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_2
    return-void
.end method
