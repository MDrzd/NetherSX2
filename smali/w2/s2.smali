.class public final Lw2/s2;
.super Lx3/ty;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lw2/t2;


# direct methods
.method public synthetic constructor <init>(Lw2/t2;)V
    .registers 2

    iput-object p1, p0, Lw2/s2;->i:Lw2/t2;

    invoke-direct {p0}, Lx3/ty;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/s2;->i:Lw2/t2;

    .line 2
    iget-object v0, v0, Lw2/t2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/s2;->i:Lw2/t2;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lw2/t2;->c:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, Lw2/t2;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lw2/s2;->i:Lw2/t2;

    .line 7
    iget-object v3, v3, Lw2/t2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lw2/s2;->i:Lw2/t2;

    .line 9
    iget-object v3, v3, Lw2/t2;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p1}, Lw2/t2;->e(Ljava/util/List;)Lu2/a;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lu2/b;

    .line 15
    invoke-interface {v0}, Lu2/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
