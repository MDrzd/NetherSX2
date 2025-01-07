.class public abstract Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/i$c;,
        Lt1/i$b;,
        Lt1/i$d;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:Lt1/i$a;

.field public static E:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lt/a<",
            "Landroid/animation/Animator;",
            "Lt1/i$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lt1/i$c;

.field public B:Landroidx/fragment/app/v;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Landroid/animation/TimeInterpolator;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lt1/q;

.field public p:Lt1/q;

.field public q:Lt1/n;

.field public r:[I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lt1/i;->C:[I

    .line 2
    new-instance v0, Lt1/i$a;

    invoke-direct {v0}, Lt1/i$a;-><init>()V

    sput-object v0, Lt1/i;->D:Lt1/i$a;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lt1/i;->E:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/i;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lt1/i;->j:J

    .line 4
    iput-wide v0, p0, Lt1/i;->k:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt1/i;->l:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/i;->m:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/i;->n:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lt1/q;

    invoke-direct {v1}, Lt1/q;-><init>()V

    iput-object v1, p0, Lt1/i;->o:Lt1/q;

    .line 9
    new-instance v1, Lt1/q;

    invoke-direct {v1}, Lt1/q;-><init>()V

    iput-object v1, p0, Lt1/i;->p:Lt1/q;

    .line 10
    iput-object v0, p0, Lt1/i;->q:Lt1/n;

    .line 11
    sget-object v1, Lt1/i;->C:[I

    iput-object v1, p0, Lt1/i;->r:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lt1/i;->v:I

    .line 14
    iput-boolean v1, p0, Lt1/i;->w:Z

    .line 15
    iput-boolean v1, p0, Lt1/i;->x:Z

    .line 16
    iput-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/i;->z:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lt1/i;->D:Lt1/i$a;

    iput-object v0, p0, Lt1/i;->B:Landroidx/fragment/app/v;

    return-void
.end method

.method public static c(Lt1/q;Landroid/view/View;Lt1/p;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/q;->a:Lt/a;

    invoke-virtual {v0, p1, p2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lt1/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lt1/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lt1/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Lt1/q;->d:Lt/a;

    invoke-virtual {v1, p2}, Lt/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lt1/q;->d:Lt/a;

    invoke-virtual {v1, p2, v0}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lt1/q;->d:Lt/a;

    invoke-virtual {v1, p2, p1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 16
    iget-object p2, p0, Lt1/q;->c:Lt/d;

    .line 17
    iget-boolean v3, p2, Lt/d;->i:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lt/d;->d()V

    .line 19
    :cond_4
    iget-object v3, p2, Lt/d;->j:[J

    iget p2, p2, Lt/d;->l:I

    invoke-static {v3, p2, v1, v2}, Lx2/b;->d([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    .line 20
    iget-object p1, p0, Lt1/q;->c:Lt/d;

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lt/d;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lp0/a0$d;->r(Landroid/view/View;Z)V

    .line 24
    iget-object p0, p0, Lt1/q;->c:Lt/d;

    invoke-virtual {p0, v1, v2, v0}, Lt/d;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lp0/a0$d;->r(Landroid/view/View;Z)V

    .line 26
    iget-object p0, p0, Lt1/q;->c:Lt/d;

    invoke-virtual {p0, v1, v2, p1}, Lt/d;->h(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lt/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/a<",
            "Landroid/animation/Animator;",
            "Lt1/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt1/i;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    .line 3
    sget-object v1, Lt1/i;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static u(Lt1/p;Lt1/p;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)Lt1/i;
    .registers 3

    iput-wide p1, p0, Lt1/i;->k:J

    return-object p0
.end method

.method public B(Lt1/i$c;)V
    .registers 2

    iput-object p1, p0, Lt1/i;->A:Lt1/i$c;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)Lt1/i;
    .registers 2

    iput-object p1, p0, Lt1/i;->l:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(Landroidx/fragment/app/v;)V
    .registers 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lt1/i;->D:Lt1/i$a;

    iput-object p1, p0, Lt1/i;->B:Landroidx/fragment/app/v;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lt1/i;->B:Landroidx/fragment/app/v;

    :goto_0
    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public F(J)Lt1/i;
    .registers 3

    iput-wide p1, p0, Lt1/i;->j:J

    return-object p0
.end method

.method public final G()V
    .registers 6

    .line 1
    iget v0, p0, Lt1/i;->v:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/i$d;

    invoke-interface {v4, p0}, Lt1/i$d;->b(Lt1/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lt1/i;->x:Z

    .line 8
    :cond_1
    iget v0, p0, Lt1/i;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt1/i;->v:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lt1/i;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lt1/i;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-wide v4, p0, Lt1/i;->j:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt1/i;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lt1/i;->l:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt1/i;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 11
    invoke-static {p1, v0}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 14
    invoke-static {p1, v1}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object v3, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    :goto_1
    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 19
    invoke-static {p1, v1}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 22
    invoke-static {p1, v0}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lt1/i$d;)Lt1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Lt1/i;
    .registers 3

    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt1/i;->k()Lt1/i;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/i$d;

    invoke-interface {v3}, Lt1/i$d;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract e(Lt1/p;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lt1/p;

    invoke-direct {v0, p1}, Lt1/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lt1/i;->h(Lt1/p;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lt1/i;->e(Lt1/p;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lt1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lt1/i;->g(Lt1/p;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lt1/i;->o:Lt1/q;

    invoke-static {v1, p1, v0}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lt1/i;->p:Lt1/q;

    invoke-static {v1, p1, v0}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lt1/i;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Lt1/p;)V
    .registers 2

    return-void
.end method

.method public abstract h(Lt1/p;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lt1/i;->j(Z)V

    .line 2
    iget-object v0, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt1/i;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lt1/p;

    invoke-direct {v3, v2}, Lt1/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lt1/i;->h(Lt1/p;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lt1/i;->e(Lt1/p;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lt1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lt1/i;->g(Lt1/p;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lt1/i;->o:Lt1/q;

    invoke-static {v4, v2, v3}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lt1/i;->p:Lt1/q;

    invoke-static {v4, v2, v3}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lt1/p;

    invoke-direct {v1, p1}, Lt1/p;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lt1/i;->h(Lt1/p;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lt1/i;->e(Lt1/p;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lt1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lt1/i;->g(Lt1/p;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lt1/i;->o:Lt1/q;

    invoke-static {v2, p1, v1}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lt1/i;->p:Lt1/q;

    invoke-static {v2, p1, v1}, Lt1/i;->c(Lt1/q;Landroid/view/View;Lt1/p;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lt1/i;->o:Lt1/q;

    iget-object p1, p1, Lt1/q;->a:Lt/a;

    invoke-virtual {p1}, Lt/g;->clear()V

    .line 2
    iget-object p1, p0, Lt1/i;->o:Lt1/q;

    iget-object p1, p1, Lt1/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lt1/i;->o:Lt1/q;

    iget-object p1, p1, Lt1/q;->c:Lt/d;

    invoke-virtual {p1}, Lt/d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt1/i;->p:Lt1/q;

    iget-object p1, p1, Lt1/q;->a:Lt/a;

    invoke-virtual {p1}, Lt/g;->clear()V

    .line 5
    iget-object p1, p0, Lt1/i;->p:Lt1/q;

    iget-object p1, p1, Lt1/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lt1/i;->p:Lt1/q;

    iget-object p1, p1, Lt1/q;->c:Lt/d;

    invoke-virtual {p1}, Lt/d;->a()V

    :goto_0
    return-void
.end method

.method public k()Lt1/i;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/i;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lt1/i;->z:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lt1/q;

    invoke-direct {v2}, Lt1/q;-><init>()V

    iput-object v2, v1, Lt1/i;->o:Lt1/q;

    .line 4
    new-instance v2, Lt1/q;

    invoke-direct {v2}, Lt1/q;-><init>()V

    iput-object v2, v1, Lt1/i;->p:Lt1/q;

    .line 5
    iput-object v0, v1, Lt1/i;->s:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lt1/i;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lt1/q;Lt1/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lt1/q;",
            "Lt1/q;",
            "Ljava/util/ArrayList<",
            "Lt1/p;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lt1/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lt1/i;->p()Lt/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/p;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lt1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lt1/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_8

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v6, v0, v1}, Lt1/i;->s(Lt1/p;Lt1/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Lt1/i;->l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    .line 10
    iget-object v0, v1, Lt1/p;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lt1/i;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    array-length v4, v1

    if-lez v4, :cond_9

    .line 13
    new-instance v4, Lt1/p;

    invoke-direct {v4, v0}, Lt1/p;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lt1/q;->a:Lt/a;

    .line 15
    invoke-virtual {v5, v0, v2}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lt1/p;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    .line 17
    :goto_3
    array-length v2, v1

    if-ge v11, v2, :cond_6

    .line 18
    iget-object v2, v4, Lt1/p;->a:Ljava/util/HashMap;

    move-object/from16 v16, v3

    aget-object v3, v1, v11

    move/from16 v17, v10

    iget-object v10, v5, Lt1/p;->a:Ljava/util/HashMap;

    move-object/from16 v18, v5

    aget-object v5, v1, v11

    .line 19
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 21
    iget v1, v8, Lt/g;->k:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 22
    invoke-virtual {v8, v2}, Lt/g;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v8, v3, v5}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lt1/i$b;

    .line 25
    iget-object v10, v3, Lt1/i$b;->c:Lt1/p;

    if-eqz v10, :cond_7

    iget-object v10, v3, Lt1/i$b;->a:Landroid/view/View;

    if-ne v10, v0, :cond_7

    iget-object v10, v3, Lt1/i$b;->b:Ljava/lang/String;

    .line 26
    iget-object v11, v6, Lt1/i;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    iget-object v3, v3, Lt1/i$b;->c:Lt1/p;

    invoke-virtual {v3, v4}, Lt1/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object v5, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object v2, v5

    :goto_5
    move-object v4, v2

    move-object/from16 v2, v16

    :goto_6
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object/from16 v15, p3

    move-object v5, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 29
    iget-object v0, v0, Lt1/p;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    :goto_7
    if-eqz v10, :cond_b

    .line 30
    new-instance v11, Lt1/i$b;

    .line 31
    iget-object v2, v6, Lt1/i;->i:Ljava/lang/String;

    .line 32
    sget-object v0, Lt1/u;->a:Lt1/y;

    .line 33
    new-instance v4, Lt1/c0;

    invoke-direct {v4, v7}, Lt1/c0;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lt1/i$b;-><init>(Landroid/view/View;Ljava/lang/String;Lt1/i;Lt1/d0;Lt1/p;)V

    .line 35
    invoke-virtual {v8, v10, v11}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v6, Lt1/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    .line 38
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_d

    .line 39
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 40
    iget-object v3, v6, Lt1/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 41
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 42
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    iget v0, p0, Lt1/i;->v:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lt1/i;->v:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/i$d;

    invoke-interface {v5, p0}, Lt1/i$d;->a(Lt1/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lt1/i;->o:Lt1/q;

    iget-object v3, v3, Lt1/q;->c:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lt1/i;->o:Lt1/q;

    iget-object v3, v3, Lt1/q;->c:Lt/d;

    invoke-virtual {v3, v0}, Lt/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lp0/a0$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lt1/i;->p:Lt1/q;

    iget-object v3, v3, Lt1/q;->c:Lt/d;

    invoke-virtual {v3}, Lt/d;->j()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lt1/i;->p:Lt1/q;

    iget-object v3, v3, Lt1/q;->c:Lt/d;

    invoke-virtual {v3, v0}, Lt/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lp0/a0$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lt1/i;->x:Z

    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lt1/p;
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/i;->q:Lt1/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lt1/i;->o(Landroid/view/View;Z)Lt1/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lt1/i;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/i;->t:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/p;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lt1/p;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lt1/i;->t:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lt1/i;->s:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt1/p;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lt1/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/i;->q:Lt1/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lt1/i;->r(Landroid/view/View;Z)Lt1/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lt1/i;->o:Lt1/q;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt1/i;->p:Lt1/q;

    .line 4
    :goto_0
    iget-object p2, p2, Lt1/q;->a:Lt/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lt1/p;

    return-object p1
.end method

.method public s(Lt1/p;Lt1/p;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lt1/i;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-static {p1, p2, v4}, Lt1/i;->u(Lt1/p;Lt1/p;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lt1/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Lt1/i;->u(Lt1/p;Lt1/p;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lt1/i;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lt1/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lt1/i;->x:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/i$d;

    invoke-interface {v3}, Lt1/i$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lt1/i;->w:Z

    :cond_2
    return-void
.end method

.method public w(Lt1/i$d;)Lt1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/i;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public x(Landroid/view/View;)Lt1/i;
    .registers 3

    iget-object v0, p0, Lt1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lt1/i;->w:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lt1/i;->x:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lt1/i;->y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/i$d;

    invoke-interface {v3}, Lt1/i$d;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v0, p0, Lt1/i;->w:Z

    :cond_2
    return-void
.end method

.method public z()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lt1/i;->G()V

    .line 2
    invoke-static {}, Lt1/i;->p()Lt/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt1/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lt/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lt1/i;->G()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lt1/j;

    invoke-direct {v3, p0, v0}, Lt1/j;-><init>(Lt1/i;Lt/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lt1/i;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lt1/i;->j:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lt1/i;->l:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lt1/k;

    invoke-direct {v3, p0}, Lt1/k;-><init>(Lt1/i;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lt1/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lt1/i;->n()V

    return-void
.end method
