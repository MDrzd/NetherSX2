.class public final Lx3/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/jz;

.field public final synthetic j:Lx2/y;

.field public final synthetic k:Lx3/b00;


# direct methods
.method public constructor <init>(Lx3/b00;Lx3/jz;Lx2/y;)V
    .registers 4

    iput-object p1, p0, Lx3/sz;->k:Lx3/b00;

    iput-object p2, p0, Lx3/sz;->i:Lx3/jz;

    iput-object p3, p0, Lx3/sz;->j:Lx2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/c00;

    iget-object p1, p0, Lx3/sz;->k:Lx3/b00;

    .line 2
    iget-object p1, p1, Lx3/b00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lx3/ha0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/sz;->k:Lx3/b00;

    .line 5
    iget p2, p2, Lx3/b00;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lx3/ha0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/sz;->k:Lx3/b00;

    const/4 v0, 0x2

    .line 7
    iput v0, p2, Lx3/b00;->h:I

    .line 8
    invoke-virtual {p2}, Lx3/b00;->b()Lx3/a00;

    :cond_0
    iget-object p2, p0, Lx3/sz;->i:Lx3/jz;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lx3/sz;->j:Lx2/y;

    .line 9
    iget-object v1, v1, Lx2/y;->j:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lx3/c00;->v0(Ljava/lang/String;Lx3/fx;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
