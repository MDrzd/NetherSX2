.class public final Lx3/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/xq;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/xq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/xq;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/xq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/wq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gad:dynamite_module:experiment_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->a:Lx3/bs;

    .line 10
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->b:Lx3/bs;

    .line 11
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->c:Lx3/bs;

    .line 12
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->d:Lx3/bs;

    .line 13
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->e:Lx3/bs;

    .line 14
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->u:Lx3/bs;

    .line 15
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->f:Lx3/bs;

    .line 16
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->m:Lx3/bs;

    .line 17
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->n:Lx3/bs;

    .line 18
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->o:Lx3/bs;

    .line 19
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->p:Lx3/bs;

    .line 20
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->q:Lx3/bs;

    .line 21
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->r:Lx3/bs;

    .line 22
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->s:Lx3/bs;

    .line 23
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->t:Lx3/bs;

    .line 24
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->g:Lx3/bs;

    .line 25
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->h:Lx3/bs;

    .line 26
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->i:Lx3/bs;

    .line 27
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->j:Lx3/bs;

    .line 28
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->k:Lx3/bs;

    .line 29
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    sget-object v2, Lx3/ms;->l:Lx3/bs;

    .line 30
    invoke-static {v1, v2}, Le/c;->d(Ljava/util/List;Lx3/bs;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
