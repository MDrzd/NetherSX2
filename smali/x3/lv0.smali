.class public final Lx3/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kj;
.implements Lh4/c;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/lv0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/lv0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lv0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/lv0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx3/lj;
    .registers 10

    iget-object v0, p0, Lx3/lv0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx3/xc0;

    iget-object v0, p0, Lx3/lv0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kj;

    new-instance v8, Lx3/rc0;

    iget-object v2, v6, Lx3/xc0;->k:Landroid/content/Context;

    invoke-interface {v0}, Lx3/kj;->a()Lx3/lj;

    move-result-object v3

    iget-object v4, v6, Lx3/xc0;->y:Ljava/lang/String;

    iget v5, v6, Lx3/xc0;->z:I

    new-instance v7, Lt1/t;

    const/4 v0, 0x2

    invoke-direct {v7, v6, v0}, Lt1/t;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx3/rc0;-><init>(Landroid/content/Context;Lx3/lj;Ljava/lang/String;ILx3/xj;Lt1/t;)V

    return-object v8
.end method

.method public final c(Lh4/g;)V
    .registers 4

    iget-object p1, p0, Lx3/lv0;->i:Ljava/lang/Object;

    check-cast p1, Lx3/wy1;

    iget-object v0, p0, Lx3/lv0;->j:Ljava/lang/Object;

    check-cast v0, Lh4/h;

    .line 1
    iget-object v1, p1, Lx3/wy1;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lx3/wy1;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
