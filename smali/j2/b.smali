.class public final Lj2/b;
.super Lj2/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:La2/j;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/j;)V
    .registers 2

    iput-object p1, p0, Lj2/b;->j:La2/j;

    const-string p1, "offline_ping_sender_work"

    iput-object p1, p0, Lj2/b;->k:Ljava/lang/String;

    invoke-direct {p0}, Lj2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj2/b;->j:La2/j;

    .line 2
    iget-object v0, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lk1/g;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj2/b;->k:Ljava/lang/String;

    check-cast v1, Li2/r;

    invoke-virtual {v1, v2}, Li2/r;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lj2/b;->j:La2/j;

    invoke-virtual {p0, v3, v2}, Lj2/d;->a(La2/j;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lk1/g;->g()V

    .line 10
    iget-object v0, p0, Lj2/b;->j:La2/j;

    invoke-virtual {p0, v0}, Lj2/d;->b(La2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Lk1/g;->g()V

    .line 12
    throw v1
.end method
