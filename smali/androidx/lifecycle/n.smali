.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# instance fields
.field public a:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/h$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ln/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/n;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/n;->e:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/h$c;->j:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/lifecycle/n;->h:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;)V
    .registers 8

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    sget-object v1, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$c;->j:Landroidx/lifecycle/h$c;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/h$c;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    invoke-virtual {v1, p1, v0}, Ln/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/n;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/n;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/n;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/n;->d:I

    .line 9
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 10
    invoke-virtual {v4, p1}, Ln/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/h$c;)V

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v4}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/n;->i()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/n;->l()V

    .line 20
    :cond_7
    iget p1, p0, Landroidx/lifecycle/n;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/n;->d:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/h$c;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/l;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/l;)Landroidx/lifecycle/h$c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 2
    invoke-virtual {v0, p1}, Ln/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ln/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b$c;

    iget-object p1, p1, Ln/b$c;->l:Ln/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ln/b$c;->j:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/lifecycle/n$a;

    iget-object p1, p1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h$c;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-static {v0, p1}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lm/a;->w()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    .line 4
    invoke-static {v1, p1, v2}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/h$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->b()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/h$c;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Landroidx/lifecycle/h$c;->j:Landroidx/lifecycle/h$c;

    if-ne v1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no event down from "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 7
    iget-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/n;->d:I

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/n;->e:Z

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/n;->l()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    if-ne p1, v0, :cond_4

    .line 12
    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/n;->f:Z

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/lifecycle/h$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .registers 3

    sget-object v0, Landroidx/lifecycle/h$c;->k:Landroidx/lifecycle/h$c;

    const-string v1, "setCurrentState"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_c

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 3
    iget v2, v1, Ln/b;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Ln/b;->i:Ln/b$c;

    .line 5
    invoke-virtual {v1}, Ln/b$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 7
    iget-object v2, v2, Ln/b;->j:Ln/b$c;

    .line 8
    invoke-virtual {v2}, Ln/b$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$a;

    iget-object v2, v2, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_b

    .line 10
    iput-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    iget-object v2, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 12
    iget-object v2, v2, Ln/b;->i:Ln/b$c;

    .line 13
    iget-object v2, v2, Ln/b$c;->j:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/lifecycle/n$a;

    iget-object v2, v2, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 16
    new-instance v2, Ln/b$b;

    iget-object v3, v1, Ln/b;->j:Ln/b$c;

    iget-object v4, v1, Ln/b;->i:Ln/b$c;

    invoke-direct {v2, v3, v4}, Ln/b$b;-><init>(Ln/b$c;Ln/b$c;)V

    .line 17
    iget-object v1, v1, Ln/b;->k:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 21
    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Ln/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 25
    :cond_4
    sget-object v4, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    goto :goto_2

    .line 26
    :cond_5
    sget-object v4, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    goto :goto_2

    .line 27
    :cond_6
    sget-object v4, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    :goto_2
    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v4}, Landroidx/lifecycle/h$b;->b()Landroidx/lifecycle/h$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/h$c;)V

    .line 29
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/n;->i()V

    goto :goto_1

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 32
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object v2, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 35
    iget-object v1, v1, Ln/b;->j:Ln/b$c;

    .line 36
    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 37
    iget-object v1, v1, Ln/b$c;->j:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/lifecycle/n$a;

    iget-object v1, v1, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 40
    invoke-virtual {v1}, Ln/b;->i()Ln/b$d;

    move-result-object v1

    .line 41
    :cond_9
    invoke-virtual {v1}, Ln/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1}, Ln/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n$a;

    .line 44
    :goto_3
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    iget-object v5, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ln/a;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Ln/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/h$c;)V

    .line 47
    iget-object v4, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-static {v4}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 48
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/n;->i()V

    goto :goto_3

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    iget-object v2, v3, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_b
    iput-boolean v4, p0, Landroidx/lifecycle/n;->f:Z

    return-void

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
