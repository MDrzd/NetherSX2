.class public final Lx3/wz;
.super Lx3/za0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Lx3/a00;

.field public n:Z


# direct methods
.method public constructor <init>(Lx3/a00;)V
    .registers 3

    invoke-direct {p0}, Lx3/za0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/wz;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx3/wz;->m:Lx3/a00;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/wz;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/wz;->n:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/wz;->n:Z

    new-instance v2, Lx3/qz2;

    invoke-direct {v2, p0}, Lx3/qz2;-><init>(Lx3/wz;)V

    new-instance v3, Lx3/e92;

    invoke-direct {v3}, Lx3/e92;-><init>()V

    .line 3
    invoke-virtual {p0, v2, v3}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    new-instance v2, Ld3/f;

    invoke-direct {v2, p0, v1}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw2/p2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v2, v1}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
