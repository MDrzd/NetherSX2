.class public final Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d$a;
.implements Ln3/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln3/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/d$a;",
        "Ln3/d$b;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo3/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln3/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final k:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final l:Lo3/m;

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo3/g<",
            "*>;",
            "Lo3/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Lo3/j0;

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/w;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lm3/b;

.field public t:I

.field public final synthetic u:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;Ln3/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/v;->u:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo3/v;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo3/v;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/v;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/v;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/v;->s:Lm3/b;

    const/4 v1, 0x0

    iput v1, p0, Lo3/v;->t:I

    .line 5
    iget-object v1, p1, Lo3/d;->v:La4/f;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Ln3/c;->b()Lp3/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lp3/c$a;->a()Lp3/c;

    move-result-object v5

    iget-object v1, p2, Ln3/c;->c:Ln3/a;

    .line 8
    iget-object v2, v1, Ln3/a;->a:Ln3/a$a;

    const-string v1, "null reference"

    .line 9
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v3, p2, Ln3/c;->a:Landroid/content/Context;

    iget-object v6, p2, Ln3/c;->d:Ln3/a$c;

    move-object v7, p0

    move-object v8, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Ln3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Ljava/lang/Object;Ln3/d$a;Ln3/d$b;)Ln3/a$e;

    move-result-object v1

    .line 12
    iget-object v2, p2, Ln3/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    instance-of v3, v1, Lp3/b;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v1

    check-cast v3, Lp3/b;

    .line 15
    iput-object v2, v3, Lp3/b;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 16
    instance-of v2, v1, Lo3/h;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Lo3/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iput-object v1, p0, Lo3/v;->j:Ln3/a$e;

    .line 19
    iget-object v2, p2, Ln3/c;->e:Lo3/a;

    .line 20
    iput-object v2, p0, Lo3/v;->k:Lo3/a;

    new-instance v2, Lo3/m;

    .line 21
    invoke-direct {v2}, Lo3/m;-><init>()V

    iput-object v2, p0, Lo3/v;->l:Lo3/m;

    .line 22
    iget v2, p2, Ln3/c;->f:I

    .line 23
    iput v2, p0, Lo3/v;->o:I

    .line 24
    invoke-interface {v1}, Ln3/a$e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Lo3/d;->m:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Lo3/d;->v:La4/f;

    .line 27
    new-instance v1, Lo3/j0;

    invoke-virtual {p2}, Ln3/c;->b()Lp3/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lp3/c$a;->a()Lp3/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lo3/j0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp3/c;)V

    .line 28
    iput-object v1, p0, Lo3/v;->p:Lo3/j0;

    return-void

    :cond_2
    iput-object v0, p0, Lo3/v;->p:Lo3/j0;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v1, v1, Lo3/d;->v:La4/f;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo3/v;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 5
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 6
    new-instance v1, Lo3/s;

    invoke-direct {v1, p0, p1}, Lo3/s;-><init>(Lo3/v;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lm3/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b([Lm3/d;)Lm3/d;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lo3/v;->j:Ln3/a$e;

    invoke-interface {v1}, Ln3/a$e;->j()[Lm3/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lm3/d;

    :cond_1
    array-length v3, v1

    .line 2
    new-instance v4, Lt/a;

    invoke-direct {v4, v3}, Lt/a;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    .line 4
    iget-object v7, v6, Lm3/d;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Lm3/d;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    aget-object v3, p1, v2

    .line 7
    iget-object v5, v3, Lm3/d;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v0}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lm3/d;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Lm3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/v;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/p0;

    .line 2
    sget-object v1, Lm3/b;->m:Lm3/b;

    invoke-static {p1, v1}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo3/v;->j:Ln3/a$e;

    .line 3
    invoke-interface {p1}, Ln3/a$e;->k()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lo3/v;->m:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo3/v;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v1, v1, Lo3/d;->v:La4/f;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo3/v;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 5
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 6
    new-instance v1, Lw2/k3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/o0;

    if-eqz p3, :cond_3

    .line 8
    iget v2, v1, Lo3/o0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Lo3/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Lo3/o0;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/v;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/o0;

    iget-object v4, p0, Lo3/v;->j:Ln3/a$e;

    .line 2
    invoke-interface {v4}, Ln3/a$e;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lo3/v;->l(Lo3/o0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo3/v;->o()V

    .line 2
    sget-object v0, Lm3/b;->m:Lm3/b;

    invoke-virtual {p0, v0}, Lo3/v;->c(Lm3/b;)V

    .line 3
    invoke-virtual {p0}, Lo3/v;->k()V

    iget-object v0, p0, Lo3/v;->n:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo3/v;->f()V

    .line 7
    invoke-virtual {p0}, Lo3/v;->i()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/f0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo3/v;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/v;->q:Z

    iget-object v1, p0, Lo3/v;->l:Lo3/m;

    iget-object v2, p0, Lo3/v;->j:Ln3/a$e;

    .line 2
    invoke-interface {v2}, Ln3/a$e;->l()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p1}, Lo3/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 12
    iget-object p1, p1, Lo3/d;->v:La4/f;

    const/16 v0, 0x9

    .line 13
    iget-object v1, p0, Lo3/v;->k:Lo3/a;

    .line 14
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 17
    iget-object p1, p1, Lo3/d;->v:La4/f;

    const/16 v0, 0xb

    .line 18
    iget-object v1, p0, Lo3/v;->k:Lo3/a;

    .line 19
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 22
    iget-object p1, p1, Lo3/d;->o:Lp3/z;

    .line 23
    iget-object p1, p1, Lp3/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object p1, p0, Lo3/v;->n:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/f0;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    iget-object v1, p0, Lo3/v;->k:Lo3/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 4
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 5
    iget-object v1, p0, Lo3/v;->k:Lo3/a;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo3/v;->u:Lo3/d;

    .line 7
    iget-wide v2, v2, Lo3/d;->i:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lo3/o0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo3/v;->l:Lo3/m;

    invoke-virtual {p0}, Lo3/v;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo3/o0;->d(Lo3/m;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo3/o0;->c(Lo3/v;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo3/v;->L(I)V

    iget-object p1, p0, Lo3/v;->j:Ln3/a$e;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Ln3/a$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo3/v;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Lo3/v;->k:Lo3/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 4
    iget-object v0, v0, Lo3/d;->v:La4/f;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Lo3/v;->k:Lo3/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/v;->q:Z

    :cond_0
    return-void
.end method

.method public final l(Lo3/o0;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Lo3/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo3/v;->j(Lo3/o0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lo3/b0;

    .line 4
    invoke-virtual {v0, p0}, Lo3/b0;->g(Lo3/v;)[Lm3/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo3/v;->b([Lm3/d;)Lm3/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lo3/v;->j(Lo3/o0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo3/v;->j:Ln3/a$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Lm3/d;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lm3/d;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 10
    iget-boolean p1, p1, Lo3/d;->w:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lo3/b0;->f(Lo3/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo3/w;

    iget-object v0, p0, Lo3/v;->k:Lo3/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Lo3/w;-><init>(Lo3/a;Lm3/d;)V

    iget-object v0, p0, Lo3/v;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo3/v;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/w;

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 14
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 15
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 16
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 17
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo3/v;->r:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 21
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lo3/v;->u:Lo3/d;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 25
    iget-object v0, v0, Lo3/d;->v:La4/f;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lo3/v;->u:Lo3/d;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lm3/b;

    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lo3/v;->m(Lm3/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    iget v1, p0, Lo3/v;->o:I

    .line 32
    invoke-virtual {v0, p1, v1}, Lo3/d;->b(Lm3/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_4
    new-instance p1, Ln3/j;

    invoke-direct {p1, v2}, Ln3/j;-><init>(Lm3/d;)V

    invoke-virtual {v0, p1}, Lo3/o0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final m(Lm3/b;)Z
    .registers 6

    .line 1
    sget-object v0, Lo3/d;->z:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 3
    iget-object v2, v1, Lo3/d;->s:Lo3/n;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lo3/d;->t:Lt/c;

    .line 5
    iget-object v2, p0, Lo3/v;->k:Lo3/a;

    .line 6
    invoke-virtual {v1, v2}, Lt/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3/v;->u:Lo3/d;

    .line 7
    iget-object v1, v1, Lo3/d;->s:Lo3/n;

    .line 8
    iget v2, p0, Lo3/v;->o:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lo3/q0;

    invoke-direct {v3, p1, v2}, Lo3/q0;-><init>(Lm3/b;I)V

    iget-object p1, v1, Lo3/t0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo3/t0;->l:La4/f;

    new-instance v2, Lo3/s0;

    invoke-direct {v2, v1, v3}, Lo3/s0;-><init>(Lo3/t0;Lo3/q0;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 4
    invoke-interface {v0}, Ln3/a$e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo3/v;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo3/v;->l:Lo3/m;

    .line 5
    iget-object v2, v0, Lo3/m;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo3/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lo3/v;->i()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lo3/v;->j:Ln3/a$e;

    const-string v0, "Timing out service connection."

    .line 7
    invoke-interface {p1, v0}, Ln3/a$e;->d(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/v;->s:Lm3/b;

    return-void
.end method

.method public final p()V
    .registers 12

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 4
    invoke-interface {v0}, Ln3/a$e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    invoke-interface {v0}, Ln3/a$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo3/v;->u:Lo3/d;

    .line 5
    iget-object v3, v2, Lo3/d;->o:Lp3/z;

    .line 6
    iget-object v2, v2, Lo3/d;->m:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lo3/v;->j:Ln3/a$e;

    .line 8
    invoke-virtual {v3, v2, v4}, Lp3/z;->a(Landroid/content/Context;Ln3/a$e;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lm3/b;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v2, "GoogleApiManager"

    .line 11
    iget-object v4, p0, Lo3/v;->j:Ln3/a$e;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lm3/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v3, v1}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 15
    :cond_1
    new-instance v2, Lo3/y;

    iget-object v3, p0, Lo3/v;->u:Lo3/d;

    iget-object v4, p0, Lo3/v;->j:Ln3/a$e;

    iget-object v5, p0, Lo3/v;->k:Lo3/a;

    invoke-direct {v2, v3, v4, v5}, Lo3/y;-><init>(Lo3/d;Ln3/a$e;Lo3/a;)V

    .line 16
    invoke-interface {v4}, Ln3/a$e;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo3/v;->p:Lo3/j0;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Lo3/j0;->n:Lf4/f;

    if-eqz v4, :cond_2

    check-cast v4, Lp3/b;

    invoke-virtual {v4}, Lp3/b;->p()V

    :cond_2
    iget-object v4, v3, Lo3/j0;->m:Lp3/c;

    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    iput-object v5, v4, Lp3/c;->i:Ljava/lang/Integer;

    .line 21
    iget-object v4, v3, Lo3/j0;->k:Lf4/b;

    iget-object v5, v3, Lo3/j0;->i:Landroid/content/Context;

    iget-object v6, v3, Lo3/j0;->j:Landroid/os/Handler;

    .line 22
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lo3/j0;->m:Lp3/c;

    .line 23
    iget-object v8, v7, Lp3/c;->h:Lf4/a;

    move-object v9, v3

    move-object v10, v3

    .line 24
    invoke-virtual/range {v4 .. v10}, Lf4/b;->a(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Ljava/lang/Object;Ln3/d$a;Ln3/d$b;)Ln3/a$e;

    move-result-object v4

    iput-object v4, v3, Lo3/j0;->n:Lf4/f;

    iput-object v2, v3, Lo3/j0;->o:Lo3/i0;

    iget-object v4, v3, Lo3/j0;->l:Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v3, Lo3/j0;->n:Lf4/f;

    .line 27
    check-cast v3, Lg4/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lp3/b$d;

    invoke-direct {v4, v3}, Lp3/b$d;-><init>(Lp3/b;)V

    invoke-virtual {v3, v4}, Lp3/b;->h(Lp3/b$c;)V

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    iget-object v4, v3, Lo3/j0;->j:Landroid/os/Handler;

    new-instance v5, Lo3/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lo3/g0;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lo3/v;->j:Ln3/a$e;

    .line 32
    invoke-interface {v3, v2}, Ln3/a$e;->h(Lp3/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 33
    new-instance v3, Lm3/b;

    .line 34
    invoke-direct {v3, v0, v1, v1}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3, v2}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 36
    new-instance v3, Lm3/b;

    .line 37
    invoke-direct {v3, v0, v1, v1}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3, v2}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lo3/o0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 4
    invoke-interface {v0}, Ln3/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lo3/v;->l(Lo3/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lo3/v;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo3/v;->s:Lm3/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lm3/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo3/v;->s:Lm3/b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lo3/v;->r(Lm3/b;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lo3/v;->p()V

    return-void
.end method

.method public final r(Lm3/b;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lo3/v;->p:Lo3/j0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lo3/j0;->n:Lf4/f;

    if-eqz v0, :cond_0

    check-cast v0, Lp3/b;

    invoke-virtual {v0}, Lp3/b;->p()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo3/v;->o()V

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 6
    iget-object v0, v0, Lo3/d;->o:Lp3/z;

    .line 7
    iget-object v0, v0, Lp3/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Lo3/v;->c(Lm3/b;)V

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 9
    instance-of v0, v0, Lr3/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lm3/b;->j:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 12
    iput-boolean v1, v0, Lo3/d;->j:Z

    .line 13
    iget-object v0, v0, Lo3/d;->v:La4/f;

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget v0, p1, Lm3/b;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Lo3/d;->y:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo3/v;->s:Lm3/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 20
    iget-object p1, p1, Lo3/d;->v:La4/f;

    .line 21
    invoke-static {p1}, Lp3/m;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lo3/v;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo3/v;->u:Lo3/d;

    .line 23
    iget-boolean p2, p2, Lo3/d;->w:Z

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lo3/v;->k:Lo3/a;

    .line 25
    invoke-static {p2, p1}, Lo3/d;->c(Lo3/a;Lm3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Lo3/v;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo3/v;->i:Ljava/util/LinkedList;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Lo3/v;->m(Lm3/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lo3/v;->u:Lo3/d;

    iget v0, p0, Lo3/v;->o:I

    .line 29
    invoke-virtual {p2, p1, v0}, Lo3/d;->b(Lm3/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    iget p2, p1, Lm3/b;->j:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 31
    iput-boolean v1, p0, Lo3/v;->q:Z

    :cond_7
    iget-boolean p2, p0, Lo3/v;->q:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lo3/v;->u:Lo3/d;

    .line 32
    iget-object p1, p1, Lo3/d;->v:La4/f;

    const/16 p2, 0x9

    .line 33
    iget-object v0, p0, Lo3/v;->k:Lo3/a;

    .line 34
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lo3/v;->k:Lo3/a;

    .line 37
    invoke-static {p2, p1}, Lo3/d;->c(Lo3/a;Lm3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lo3/v;->k:Lo3/a;

    .line 39
    invoke-static {p2, p1}, Lo3/d;->c(Lo3/a;Lm3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo3/v;->u:Lo3/d;

    .line 2
    iget-object v0, v0, Lo3/d;->v:La4/f;

    .line 3
    invoke-static {v0}, Lp3/m;->b(Landroid/os/Handler;)V

    sget-object v0, Lo3/d;->x:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p0, v0}, Lo3/v;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lo3/v;->l:Lo3/m;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lo3/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lo3/v;->n:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lo3/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lo3/n0;

    .line 9
    new-instance v5, Lh4/h;

    invoke-direct {v5}, Lh4/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lo3/n0;-><init>(Lo3/g;Lh4/h;)V

    invoke-virtual {p0, v4}, Lo3/v;->q(Lo3/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm3/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lo3/v;->c(Lm3/b;)V

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 13
    invoke-interface {v0}, Ln3/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    .line 14
    new-instance v1, Lo3/u;

    invoke-direct {v1, p0}, Lo3/u;-><init>(Lo3/v;)V

    invoke-interface {v0, v1}, Ln3/a$e;->e(Lp3/b$e;)V

    :cond_1
    return-void
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Lo3/v;->j:Ln3/a$e;

    invoke-interface {v0}, Ln3/a$e;->m()Z

    move-result v0

    return v0
.end method
