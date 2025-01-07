.class public final Lx3/z81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx3/rq0;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:I


# instance fields
.field public final i:Ly2/d1;

.field public final j:Lx3/g91;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/z81;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/g91;Ly2/d1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z81;->j:Lx3/g91;

    iput-object p2, p0, Lx3/z81;->i:Ly2/d1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->X4:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/z81;->i:Ly2/d1;

    .line 5
    invoke-interface {v0}, Ly2/d1;->M()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx3/z81;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lx3/z81;->l:I

    sget-object v3, Lx3/cr;->Y4:Lx3/sq;

    .line 6
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v1, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lx3/z81;->j:Lx3/g91;

    .line 9
    iget-object v2, v1, Lx3/g91;->l:Lx3/xp0;

    invoke-virtual {v2}, Lx3/xp0;->a()Lx3/f52;

    move-result-object v2

    new-instance v3, Lx3/f91;

    invoke-direct {v3, v1, p1}, Lx3/f91;-><init>(Lx3/g91;Z)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    .line 10
    invoke-static {v2, v3, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 11
    monitor-enter v0

    :try_start_1
    sget p1, Lx3/z81;->l:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lx3/z81;->l:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Lw2/n2;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx3/z81;->a(Z)V

    return-void
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3/z81;->a(Z)V

    return-void
.end method
