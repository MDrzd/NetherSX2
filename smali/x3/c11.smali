.class public final synthetic Lx3/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/d11;

.field public final synthetic j:Lx3/ye0;


# direct methods
.method public synthetic constructor <init>(Lx3/d11;Lx3/ye0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c11;->i:Lx3/d11;

    iput-object p2, p0, Lx3/c11;->j:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object p2, p0, Lx3/c11;->i:Lx3/d11;

    iget-object v0, p0, Lx3/c11;->j:Lx3/ye0;

    check-cast p1, Lx3/ye0;

    .line 1
    iget-object p1, p2, Lx3/d11;->i:Lx3/tk0;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p1, Lx3/tk0;->k:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lx3/tk0;->i:Lx3/qk0;

    .line 4
    iget-object v1, p2, Lx3/qk0;->e:Lx3/ok0;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    iget-object p2, p2, Lx3/qk0;->f:Lx3/pk0;

    const-string v1, "/untrackActiveViewUnit"

    .line 5
    invoke-interface {v0, v1, p2}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
